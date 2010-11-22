//
//  MirrorMirrorAppDelegate.m
//  MirrorMirror
//
//  Created by Markus Kopf on 11/22/10.
//  Copyright 2010 arconsis. All rights reserved.
//

#import "MirrorMirrorAppDelegate.h"

#import "MirrorMirrorViewController.h"

@implementation MirrorMirrorAppDelegate


@synthesize window;

@synthesize viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Override point for customization after application launch.
     
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

    // Save data if appropriate.
}

- (void)dealloc {

    [window release];
    [viewController release];
    [super dealloc];
}

@end
