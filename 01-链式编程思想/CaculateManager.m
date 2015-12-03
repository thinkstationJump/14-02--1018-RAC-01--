//
//  CaculateManager.m
//  01-链式编程思想
//
//  Created by apple on 15/10/18.
//  Copyright © 2015年 小码哥. All rights reserved.
//

#import "CaculateManager.h"

@implementation CaculateManager
//- (instancetype)add:(int)value
//{
//    _result += value;
//    
//    return self;
//}

- (CaculateManager *(^)(int))add
{
    // 返回block
    // 先定义block
//    CaculateManager *(^block)(int) = ^CaculateManager *(int value){
//        _result += value;
//        return self;
//    };
    
    // 返回block
    return ^CaculateManager *(int value){
        _result += value;
        return self;
    };
}
@end
