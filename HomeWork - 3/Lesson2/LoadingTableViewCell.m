//
//  LoadingTableViewCell.m
//  Lesson2
//
//  Created by Филипп Чернов on 19.10.15.
//  Copyright © 2015 Azat Almeev. All rights reserved.
//

#import "LoadingTableViewCell.h"

@implementation LoadingTableViewCell

- (void)prepareForReuse {
    [super prepareForReuse];
    UIActivityIndicatorView *indicator = (UIActivityIndicatorView *)[self viewWithTag:1];
    [indicator startAnimating];
}

@end
