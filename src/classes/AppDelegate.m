// Hive Sample iOS
// Copyright (C) 2015 Hive Solutions, Lda.
//
// This file is part of Hive Sample iOS.
//
// Hive Sample iOS is confidential and property of Hive Solutions, Lda.,
// its usage or modification is limited to personnel authorized
// by the Hive Solutions, Lda. administration.
//
// Hive Sample iOS should not be distributed under any circumstances,
// violation of this may imply legal action.

// __author__    = Tiago Silva <tsilva@hive.pt>
// __version__   = 1.0.0
// __revision__  = $LastChangedRevision$
// __date__      = $LastChangedDate$
// __copyright__ = Copyright (c) 2015 Hive Solutions, Lda.

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:UIScreen.mainScreen.bounds];
    ViewController *controller = ViewController.new;
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:controller];
    self.window.rootViewController = navController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
