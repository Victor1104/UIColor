//
//  UIColor+Extension.m
//  Demo2_故事板新闻
//
//  Created by Victor on 16/7/18.
//  Copyright © 2016年 Victor. All rights reserved.
//

#import "UIColor+Extension.h"

@implementation UIColor (Extension)

+ (UIColor*)colorWithNSIntegerRed:(Byte)red green:(Byte)green blue:(Byte)blue alpha:(Byte)alpha{

    return [UIColor colorWithRed:red / 255.0 green:green / 255.0 blue:blue / 255.0 alpha:alpha / 255.0];



}


+(UIColor*)colorWithHex:(NSInteger)hex{

    //0xff  1A  B2  0C
    //1111 1111   * 0001 0110  *  0111 0010  *  0000 1000
    CGFloat red   = (hex & 0xFF0000)>>16;
    CGFloat green = (hex & 0xFF00)>>8;
    CGFloat blue  = (hex & 0xFF);
    CGFloat alpha = (hex & 0xFF000000)>>24;
    
    return [UIColor colorWithNSIntegerRed:red green:green blue:blue alpha:alpha];
   
    
}


@end
