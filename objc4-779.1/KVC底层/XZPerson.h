//
//  XZPerson.h
//  KVC简介
//
//  Created by Alan on 5/15/20.
//  Copyright © 2020 zhaixingzhi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
typedef struct {
    float x, y, z;
} ThreeFloats;


@interface XZPerson : NSObject{
   @public
   NSString *myName;
}

@property (nonatomic, copy)   NSString          *name;
@property (nonatomic, strong) NSArray           *array;
@property (nonatomic, strong) NSMutableArray    *mArray;
@property (nonatomic, assign) int age;
@property (nonatomic)         ThreeFloats       threeFloats;

@end

NS_ASSUME_NONNULL_END
