//
//  AppDelegate.m
//  SimonWongOC
//
//  Created by Admin on 2020/7/19.
//  Copyright © 2020 SimonWong. All rights reserved.
//

#import "AppDelegate.h"
#import "AppDelegate+Config.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // 基础配置
    [self configureBases];
    // window
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor blackColor];
    // 设置根视图
    ViewController *vc = [[ViewController alloc] init];
    self.window.rootViewController = vc;
    // makeKeyAndVisible
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
