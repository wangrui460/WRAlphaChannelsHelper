//
//  WRAlphaChannelsHelper.h
//  AlphaChannels
//
//  Created by itwangrui on 2017/12/22.
//  Copyright © 2017年 itwangrui. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (WRAlphaChannelsHelper)

- (UIImage *)wr_removeOfAlphaChannelsWithColor:(UIColor *)color;

@end
