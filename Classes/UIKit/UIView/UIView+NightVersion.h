//
//  UIView+NightVersion.h
//  UIView+NightVersion
//
//  Copyright (c) 2015 Draveness. All rights reserved.
//
//  These files are generated by ruby script, if you want to modify code
//  in this file, you are supposed to update the ruby code, run it and
//  test it. And finally open a pull request.

#import <UIKit/UIKit.h>
#import "UIView+BackgroundColor.h"


@interface UIView (NightVersion)

/**
 * Change UIView color according to the current theme version
 */
- (void)changeColor;

/**
 * Change UIView color according to the current theme version with animation
 *
 * @param duration animation duration
 */
- (void)changeColorWithDuration:(CGFloat)duration;

@end
