//
//  SeondVC.h
//  FirstHomework
//
//  Created by Филипп Чернов on 04.10.15.
//  Copyright © 2015 Филипп Чернов. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SeondVC : UIViewController

@property int intProperty;
@property NSInteger nsintegerProperty;
@property NSNumber *numberProperty;

- (void)myMethod;
- (void)myMethod:(int)withInt;

@end
