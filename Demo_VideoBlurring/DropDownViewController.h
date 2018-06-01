//
//  DropDownViewController.h
//  Demo_VideoBlurring
//
//  Created by game-netease-chuyou on 2018/5/30.
//  Copyright © 2018年 chuyou. All rights reserved.
//

#import <UIKit/UIKit.h>


@protocol DropDownMenuDelegate <NSObject>

@required
- (void)didSelectItemAtIndex:(NSInteger)index;
- (void)didHideMenu;
@end


@interface DropDownViewController : UIViewController

@property (weak, nonatomic) id<DropDownMenuDelegate> delegate;

- (void)show;

@end
