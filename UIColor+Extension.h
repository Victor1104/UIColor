//
//  UIColor+Extension.h
//  Demo2_故事板新闻
//
//  Created by Victor on 16/7/18.
//  Copyright © 2016年 Victor. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Extension)

//Byte  UInt8  1111 1111->255
+(UIColor*)colorWithNSIntegerRed:(Byte)red green:(Byte)green blue:(Byte)blue alpha:(Byte)alpha;

// 0xff 透明度  ff 红  ff 绿  ff 蓝
+ (UIColor*)colorWithHex:(NSInteger)hex;


@end
