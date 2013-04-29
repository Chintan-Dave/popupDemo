//
//  SecondViewController.m
//  PopupDemo
//
//  Created by chintan on 26/04/13.
//  Copyright (c) 2013 ZWT. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	NSLog(@"Load");
}

- (void) viewDidAppear:(BOOL)animated
{
    NSLog(@"Display");
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)dismicclick:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:Nil];
}
@end
