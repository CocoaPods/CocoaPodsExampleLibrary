//
//  ORAppDelegate.m
//  ExampleBootstrap
//
//  Created by orta therox on 27/05/2013.
//  Copyright (c) 2013 Orta. All rights reserved.
//

#import "ORAppDelegate.h"
#import "ORViewController.h"

@implementation ORAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.viewController = [[ORViewController alloc] initWithNibName:@"ORViewController" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
