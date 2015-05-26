//
//  UIView+RemoveViews.m
//
//  Created by raulsilvamx on 22/04/15.
//  Copyright (c) 2015 SIRDISoft. All rights reserved.
//

#import "UIView+RemoveViews.h"

@interface UIView (RemoveViewsPrivate)

@end

@implementation UIView (RemoveViews)

-(void)removeAllViews {
    for(UIView *subview in [self subviews]) {
        [subview removeFromSuperview];
    }
}

@end
