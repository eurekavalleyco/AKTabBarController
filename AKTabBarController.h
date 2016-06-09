//
//  AKTabBarController.h
//  pcyp-ios
//
//  Created by Ken M. Haggerty on 6/9/16.
//  Copyright © 2016 Peter Cicchino Youth Project. All rights reserved.
//

#pragma mark - // NOTES (Public) //

#pragma mark - // IMPORTS (Public) //

#import <UIKit/UIKit.h>

#pragma mark - // PROTOCOLS //

#pragma mark - // DEFINITIONS (Public) //

IB_DESIGNABLE
@interface AKTabBarController : UITabBarController
@property (nonatomic) IBInspectable NSUInteger initialIndex;
@end
