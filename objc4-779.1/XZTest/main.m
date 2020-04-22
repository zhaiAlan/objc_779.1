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
    }
    return 0;
}
