//线程安全的数据结构
#include<shared_mutex>
#include<mutex>
#include<vector>
#include<thread>
#include<iostream>
#include<atomic>
template <typename T>
class ThreadSafeData {
private:
    mutable std::shared_mutex mutex_;
    T data;
public:
    T& get() {
        std::shared_lock<std::shared_mutex>lck(mutex_);
        return data;
    }
    //要不要返回智能指针
    T* write() {
        std::unique_lock<std::shared_mutex>lck(mutex_);
        return (&data);
    }

};
struct TestData
{
    int a[100] = {};
};


ThreadSafeData<TestData>data;

void ShowData() {
    while (true) {
        std::this_thread::sleep_for(std::chrono::milliseconds(16));
        std::cout << data.get().a[0] << std::endl;
    }
}
std::atomic<int> a ( 0);
int Add() {
    std::this_thread::sleep_for(std::chrono::milliseconds(100));
    return a++;
}
void UpdateData() {
    while (true)
    {
        std::this_thread::sleep_for(std::chrono::milliseconds(300));
        data.write()->a[0] = Add();
    }
}
int main() {
    std::thread t1(ShowData);
    t1.detach();
    std::thread t2(UpdateData);
    t2.detach();
    UpdateData();
}