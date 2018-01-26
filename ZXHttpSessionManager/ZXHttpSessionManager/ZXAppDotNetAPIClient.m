//
//  GXAppDotNetAPIClient.m
//  CenturyEast
//
//  Created by armada on 2017/8/18.
//  Copyright © 2017年 Leon Guo. All rights reserved.
//

#import "ZXAppDotNetAPIClient.h"

@implementation ZXAppDotNetAPIClient

+ (instancetype)sharedClient {
    
    static ZXAppDotNetAPIClient *_sharedClient = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (!_sharedClient) {
            _sharedClient = [[ZXAppDotNetAPIClient alloc] init];
            _sharedClient.securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];
        }
    });
    
    return _sharedClient;
}

@end
