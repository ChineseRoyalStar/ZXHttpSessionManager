//
//  CEServerConfig.h
//  CenturyEast
//
//  Created by armada on 2017/8/18.
//  Copyright © 2017年 Leon Guo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZXServerConfig : NSObject

// env:环境参数 00:测试环境 01:生产环境
+ (void)setZXConfigEnv:(NSString *)value;

// 返回环境参数 00:测试环境 01:生产环境
+ (NSString *)ZXConfigEnv;

// 获取服务器地址
+ (NSString *)getZXServerAddr;

// 设置测试环境
+ (void)setTestEnvAddress:(NSString *)test;

// 设置正式环境
+ (void)setProEnvAddress:(NSString *)product;

@end
