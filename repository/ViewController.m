//
//  ViewController.m
//  repository
//
//  Created by student on 9/11/17.
//  Copyright © 2017 student. All rights reserved.
//

#import "ViewController.h"

#import <FBSDKLoginKit/FBSDKLoginKit.h>



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FBSDKLoginButton *loginButton = [[FBSDKLoginButton alloc] init];
    loginButton.center = self.view.center;
    [self.view addSubview:loginButton];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
