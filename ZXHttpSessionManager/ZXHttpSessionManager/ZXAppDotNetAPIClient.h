//
//  GXAppDotNetAPIClient.h
//  CenturyEast
//
//  Created by armada on 2017/8/18.
//  Copyright © 2017年 Leon Guo. All rights reserved.
//

#import "AFHTTPSessionManager.h"

@interface ZXAppDotNetAPIClient : AFHTTPSessionManager

+ (instancetype)sharedClient;

@end
