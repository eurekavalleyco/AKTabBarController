//
//  AKTabBarController.m
//  pcyp-ios
//
//  Created by Ken M. Haggerty on 6/9/16.
//  Copyright © 2016 Peter Cicchino Youth Project. All rights reserved.
//

#pragma mark - // NOTES (Private) //

#pragma mark - // IMPORTS (Private) //

#import "AKTabBarController.h"
//#import "AKDebugger.h"
//#import "AKGenerics.h"

#pragma mark - // DEFINITIONS (Private) //

@interface AKTabBarController ()
@end

@implementation AKTabBarController

#pragma mark - // SETTERS AND GETTERS //

#pragma mark - // INITS AND LOADS //

- (void)viewDidLoad {
//    [AKDebugger logMethod:METHOD_NAME logType:AKLogTypeMethodName methodType:AKMethodTypeSetup tags:@[AKD_UI] message:nil];
    
    [super viewDidLoad];
    
    self.selectedIndex = self.initialIndex;
}

#pragma mark - // PUBLIC METHODS //

#pragma mark - // CATEGORY METHODS //

#pragma mark - // DELEGATED METHODS //

#pragma mark - // OVERWRITTEN METHODS //

#pragma mark - // PRIVATE METHODS //

@end
