//
//  CEServerConfig.m
//  CenturyEast
//
//  Created by armada on 2017/8/18.
//  Copyright © 2017年 Leon Guo. All rights reserved.
//

#import "ZXServerConfig.h"

static NSString *ZXConfigEnv;

NSString *testAddres;

NSString *productAddress;

@implementation ZXServerConfig

+ (void)setZXConfigEnv:(NSString *)value {
    ZXConfigEnv = value;
}

+ (NSString *)ZXConfigEnv {
    return ZXConfigEnv;
}

+ (NSString *)getZXServerAddr {
    
    if ([ZXConfigEnv isEqualToString:@"00"]) {
        return @"";
    }else {
        return @"";
    }
}

// 设置测试环境
+ (void)setTestEnvAddress:(NSString *)test {
    testAddres = test;
}

// 设置正式环境
+ (void)setProEnvAddress:(NSString *)product {
    productAddress = product;
}

@end
