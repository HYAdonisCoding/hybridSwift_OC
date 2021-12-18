//
//  HybridMacro.m
//  HybridTest
//
//  Created by Adam on 2021/12/18.
//

#import "HybridMacro.h"

@implementation HybridMacro

//-----OC宏定义转换，以便Swift调用，当然OC也能调用-----
+(CGFloat)screenWidth{
    //return  [[UIScreen mainScreen] bounds].size.width;
    return  kScreenWidth;
}

@end
