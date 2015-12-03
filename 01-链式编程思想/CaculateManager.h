//
//  CaculateManager.h
//  01-链式编程思想
//
//  Created by apple on 15/10/18.
//  Copyright © 2015年 小码哥. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculateManager : NSObject
// 保存结果值
@property (nonatomic, assign) int result;

//- (instancetype)add:(int)value;

- (CaculateManager *(^)(int))add;

@end
