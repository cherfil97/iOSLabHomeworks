//
//  ViewController.h
//  HomeWork 4 + 6
//
//  Created by Филипп Чернов on 10.11.15.
//  Copyright © 2015 Филипп Чернов. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//@property (nonatomic) NSString *operationn;
@property (strong,nonatomic) IBOutlet UIButton* num;
@property (strong, nonatomic) IBOutlet UIButton* operation;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
@property (weak, nonatomic) IBOutlet UIButton *allClear;
@end

