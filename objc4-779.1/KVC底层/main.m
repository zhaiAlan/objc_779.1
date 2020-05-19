//
//  main.m
//  KVC底层
//
//  Created by Alan on 5/15/20.
//

#import <Foundation/Foundation.h>
#import "XZPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        /**
         person.name      = @"Alan";
         通用调用，底层会统一调用调用objc_setProperty/objc_setProperty_nonatomic_copy方法
         
         **/
        
        XZPerson *person = [XZPerson alloc];
        person.name      = @"Alan";
        
        NSLog(@"Hello, World!--%@",person.name);
    }
    return 0;
}
