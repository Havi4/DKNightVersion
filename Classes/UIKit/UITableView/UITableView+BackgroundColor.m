//
//  UITableView+BackgroundColor.m
//  UITableView+BackgroundColor
//
//  Copyright (c) 2015 Draveness. All rights reserved.
//
//  These files are generated by ruby script, if you want to modify code
//  in this file, you are supposed to update the ruby code, run it and 
//  test it. And finally open a pull request.

#import "UITableView+BackgroundColor.h"
#import "DKNightVersionManager.h"
#import "UIView+backgroundColor.h"
#import "UIScrollView+backgroundColor.h"


@implementation UITableView (BackgroundColor)

- (UIColor *)defaultNightBackgroundColor {
    BOOL notUIKitSubclass = [self isKindOfClass:[UITableView class]] && ![NSStringFromClass(self.class) containsString:@"UI"]; 
    if ([self isMemberOfClass:[UITableView class]] || notUIKitSubclass)  { 
        return UIColorFromRGB(0x343434);
    } else {
        UIColor *resultColor = self.normalBackgroundColor ?: [UIColor clearColor];
        return resultColor;
    }
}

@end
