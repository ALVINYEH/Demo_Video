//
//  BlurView.m
//  Demo_VideoBlurring
//
//  Created by game-netease-chuyou on 2018/5/30.
//  Copyright © 2018年 chuyou. All rights reserved.
//

#import "BlurView.h"

@implementation BlurView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        CGRect deviceSize = [UIScreen mainScreen].bounds;
        
        self.layer.contentsRect = CGRectMake(frame.origin.x/deviceSize.size.height, frame.origin.y/deviceSize.size.width, frame.size.width/deviceSize.size.height, frame.size.height/deviceSize.size.width);
        self.fillMode = kGPUImageFillModeStretch;
        
    }
    return self;
}

@end
