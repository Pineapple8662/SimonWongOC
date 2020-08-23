//
//  ViewController.m
//  SimonWongOC
//
//  Created by Admin on 2020/7/19.
//  Copyright © 2020 SimonWong. All rights reserved.
//

#import "ViewController.h"
#import "BaseViewController.h"

@interface ViewController ()

//@property (nonatomic, strong) void(^block)(void);

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor randomColor];
    
//    __block int a = 1;
//    self.block = ^{
//        a++;
//        NSLog(@"CurrentFunction:%s", __func__);
//    };
//
//    NSLog(@"block:%@", self.block);
    
    int a = 1;
    void(^block)(void) = ^() {
        NSLog(@"a:%d", a);
        NSLog(@"CurrentFunction:%s", __func__);
    };
    
    NSLog(@"block:%@", block);
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    

    
}

@end
