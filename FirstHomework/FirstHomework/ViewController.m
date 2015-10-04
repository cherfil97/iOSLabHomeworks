//
//  ViewController.m
//  FirstHomework
//
//  Created by Филипп Чернов on 30.09.15.
//  Copyright © 2015 Филипп Чернов. All rights reserved.
//

#import "ViewController.h"
#import "SeondVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SeondVC *class = [[SeondVC alloc] init];
    NSLog(@"%@ %@", @"Hello!" , class);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
