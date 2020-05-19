//
//  main.m
//  weak_strong
//
//  Created by Alan on 4/23/20.
//

#import <Foundation/Foundation.h>
#import "XZPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       XZPerson *ppp = [XZPerson alloc];
       ppp.name = @"alan";

        NSObject *o = [NSObject alloc];
        NSLog(@"Hello, World!%@",ppp.name);
        
        id __weak obj = o;
        NSLog(@"obj");
        
                
    }
    return 0;
}
