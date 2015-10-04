//
//  SeondVC.m
//  FirstHomework
//
//  Created by Филипп Чернов on 04.10.15.
//  Copyright © 2015 Филипп Чернов. All rights reserved.
//

#import "SeondVC.h"

@implementation SeondVC
@synthesize intProperty = _intProperty;

- (int)intProperty {
    return _intProperty;
    
}

- (void)setIntProperty:(int)intProperty {
    if (intProperty > 0)
        _intProperty = intProperty;
}

- (void)myMethod:(int)withInt {
    
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
    

}


+ (void)anotherMethod {
    [SeondVC anotherMethod];
}

+ (void)anotherMethod2 {
    
}

@end
