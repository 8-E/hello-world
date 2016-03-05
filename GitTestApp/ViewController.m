//
//  ViewController.m
//  GitTestApp
//
//  Created by Kit Rouch on 3/4/16.
//  Copyright © 2016 Good Company. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)importantFunction {
    NSLog(@"This is very important function!");
    
    NSLog(@"Very important fix!");
    
    NSLog(@"#1 bugfix");
    
    NSLog(@"#2 bugfix");
}

- (void)newFunction {
    NSLog(@"NEW Function");
}

- (void)anotherNewFunction {
    NSLog(@"Another new function");
}

@end
