//
//  ViewController.m
//  HomeWork 4 + 6
//
//  Created by Филипп Чернов on 10.11.15.
//  Copyright © 2015 Филипп Чернов. All rights reserved.
//

#import "ViewController.h"

NSInteger operation;

@interface ViewController ()

@end

double n,m;
bool operationEnter;
bool doubleOperation;
NSString *operationSign;

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
}


- (void)labelAtMain {
    NSString *result = [NSString stringWithFormat:@"%g", n];
    [_resultLabel setText:result];
}

- (IBAction)allClearPressed:(id)sender {
    n = 0;
    m = 0;
    [self labelAtMain];
    operationEnter = NO;
    doubleOperation = NO;
}

- (IBAction)num:(id)sender {
    if (operationEnter) {
        m = n;
        n = 0;
        operationEnter = NO;
    }

    n = (n * 10.0f) + [sender tag];
    [self labelAtMain];
    
    
}



- (IBAction)operation:(UIButton *)sender {
    
    if (!operationEnter) {
        
    if (operation == 101) {
        n = m + n;
        operationSign = @"+";
        
    }
    if (operation == 102) {
        n = m - n;
        operationSign = @"-";
    }
    if (operation == 103) {
        n = m * n;
        operationSign = @"*";
    }
    if (operation == 104) {
        n = m / n;
        operationSign = @"/";
    }
        if (operation == 105) {
            _resultLabel.text = [NSString stringWithFormat:@"%f", n];
        }
    }
    
    operation = [sender tag];
    operationEnter = YES;
    m = n;
    [self labelAtMain];

    }


@end
