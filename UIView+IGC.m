//
//  UIView+IGC.m
//  wxxxDylib
//
//  Created by test on 2019/2/11.
//  Copyright © 2019 Shinetech Zhengzhou. All rights reserved.
//

#import "UIView+IGC.h"

@implementation UIView (IGC)
- (void)didMoveToWindow {
    if ([self isKindOfClass:NSClassFromString(@"DLGMemUIView")]) {
        UIView * window = [self superview];
        [window bringSubviewToFront:self];
    } else if ([self isKindOfClass:NSClassFromString(@"UnityView")]) {
        [self.superview sendSubviewToBack:self];
    }
}
@end
