//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Matt Amerige on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()

@property (weak, nonatomic) IBOutlet UILabel *topLabel;

@end

@implementation FISEpochViewController


- (IBAction)_epochButtonTapped:(id)sender
{
	self.topLabel.text = [NSString stringWithFormat:@"%f", [self epochMethod]];
}

- (CGFloat)epochMethod {
	return [[NSDate date] timeIntervalSince1970];
}

@end
