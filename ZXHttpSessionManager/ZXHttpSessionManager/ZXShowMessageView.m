//
//  CEShowMessageView.m
//  CenturyEast
//
//  Created by armada on 2017/12/21.
//  Copyright © 2017年 Leon Guo. All rights reserved.
//

#import "ZXShowMessageView.h"

#import "MBProgressHUD.h"

#define KeyWindow [UIApplication sharedApplication].keyWindow

@implementation ZXShowMessageView
    
MBProgressHUD *hudView = nil;

+ (void)showErrorWithMessage:(NSString *)message
{
    [hudView hideAnimated:YES];
}
+ (void)showSuccessWithMessage:(NSString *)message
{

}
+ (void)showStatusWithMessage:(NSString *)message
{
    if(hudView) {
        [hudView hideAnimated:NO];
        hudView = nil;
    }
    hudView.label.text = message;
    hudView = [MBProgressHUD showHUDAddedTo:KeyWindow animated:YES];
}
+ (void)dismissSuccessView:(NSString *)message
{
    hudView.label.text = message;
    [hudView hideAnimated:YES];
}
+ (void)dismissErrorView:(NSString *)message
{
    hudView.label.text = message;
    [hudView hideAnimated:YES];
}
@end
