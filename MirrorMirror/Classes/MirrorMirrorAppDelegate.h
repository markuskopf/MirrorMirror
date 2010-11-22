//
//  MirrorMirrorAppDelegate.h
//  MirrorMirror
//
//  Created by Markus Kopf on 11/22/10.
//  Copyright 2010 arconsis. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MirrorMirrorViewController;

@interface MirrorMirrorAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    MirrorMirrorViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet MirrorMirrorViewController *viewController;

@end
