//
//  NSObject+Caculate.m
//  01-链式编程思想
//
//  Created by apple on 15/10/18.
//  Copyright © 2015年 小码哥. All rights reserved.
//

#import "NSObject+Caculate.h"

#import "CaculateManager.h"

@implementation NSObject (Caculate)
// 计算
- (int)calulate:(void (^)(CaculateManager *))block
{
    
    // 1.创建计算管理者
    CaculateManager *mgr = [[CaculateManager alloc] init];
    
    // 2.执行计算
    block(mgr);
    
    return mgr.result;
}
@end
