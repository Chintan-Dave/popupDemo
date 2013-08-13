//
//  ViewController.m
//  PopupDemo
//
//  Created by chintan on 26/04/13.
//  Copyright (c) 2013 ZWT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
	@try
	{
		[super viewDidLoad];
		
		[self.navigationController setModalPresentationStyle:UIModalPresentationCurrentContext];
        [self setModalPresentationStyle:UIModalPresentationCurrentContext];
	}
	@catch (NSException *exception)
	{
		NSLog(@"Exception %@",exception);
	}
}

- (void)didReceiveMemoryWarning
{
	@try
	{
		[super didReceiveMemoryWarning];
	}
	@catch (NSException *exception)
	{
		NSLog(@"Exception %@",exception);
	}
}

@end
