//
//  WRAlphaChannelsHelper.m
//  AlphaChannels
//
//  Created by itwangrui on 2017/12/22.
//  Copyright © 2017年 itwangrui. All rights reserved.
//

#import "WRAlphaChannelsHelper.h"

@implementation UIImage (WRAlphaChannelsHelper)

- (UIImage *)wr_removeOfAlphaChannelsWithColor:(UIColor *)color
{
    UIGraphicsBeginImageContextWithOptions(self.size, YES, self.scale);
    
    [color setFill];
    
    UIRectFill(CGRectMake(0, 0, self.size.width, self.size.height));

    [self drawAtPoint:CGPointZero];
    
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return newImage;
}

@end
