//
//  WKWebView+IGC.m
//  wxxxDylib
//
//  Created by test on 2019/2/11.
//  Copyright © 2019 Shinetech Zhengzhou. All rights reserved.
//

#import "WKWebView+IGC.h"
#import <objc-runtime.h>

@implementation WKWebView (IGC)

-(void)didMoveToSuperview {
    [self removeFromSuperview];
}

@end
