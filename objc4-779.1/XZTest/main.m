//
//  main.m
//  XZTest
//
//  Created by Alan on 3/9/20.
//

#import <Foundation/Foundation.h>
/*
struct __AtAutoreleasePool {
  __AtAutoreleasePool() {atautoreleasepoolobj = objc_autoreleasePoolPush();}
  ~__AtAutoreleasePool() {objc_autoreleasePoolPop(atautoreleasepoolobj);}
  void * atautoreleasepoolobj;
};
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSObject *o = [NSObject alloc];
        NSLog(@"Hello, World!");
        
        id __weak obj = o;
        NSLog(@"obj");
//        // insert code here...
//             XZPerson *obj = [XZPerson alloc];
//             NSLog(@"Hello, World! %@",obj);
//             // weak - 自动置空 - 打破循环引用
//             // 释放 - weak_table - objc -> entry数组 -> remove
//             id __weak ob = obj;
//
//             id __strong objc = obj;
             NSLog(@"123");

    }
    return 0;
}
