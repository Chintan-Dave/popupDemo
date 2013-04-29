//
//  testinfdemoViewController.m
//  PopupDemo
//
//  Created by z0414 on 29/04/13.
//  Copyright (c) 2013 ZWT. All rights reserved.
//

#import "testinfdemoViewController.h"

@interface testinfdemoViewController ()

@end

@implementation testinfdemoViewController
@synthesize label;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonclick:(id)sender
{
	[label setText:@"OK"];
}
@end
