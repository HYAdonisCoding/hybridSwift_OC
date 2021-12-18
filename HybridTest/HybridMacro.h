//
//  HybridMacro.h
//  HybridTest
//
//  Created by Adam on 2021/12/18.
//

//-----OC宏定义-----
#ifndef HybridMacro_h
#define HybridMacro_h

#define kScreenWidth [[UIScreen mainScreen] bounds].size.width

#endif /* HybridMacro_h */




//-----OC宏定义转换，以便Swift调用，当然OC也能调用-----
#import <UIKit/UIKit.h>
@interface HybridMacro : NSObject

+(CGFloat)screenWidth;

@end
