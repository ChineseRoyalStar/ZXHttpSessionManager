//
//  CEShowMessageView.h
//  CenturyEast
//
//  Created by armada on 2017/12/21.
//  Copyright © 2017年 Leon Guo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZXShowMessageView : NSObject

/**
 *  展示错误信息
 *
 *  @param message 信息内容
 */
+ (void)showErrorWithMessage:(NSString *)message;
/**
 *  展示成功信息
 *
 *  @param message 信息内容
 */
+ (void)showSuccessWithMessage:(NSString *)message;
/**
 *  展示提交状态
 *
 *  @param message 信息内容
 */
+ (void)showStatusWithMessage:(NSString *)message;
/**
 *  隐藏弹出框
 */
+ (void)dismissSuccessView:(NSString *)message;
+ (void)dismissErrorView:(NSString *)message;

@end
