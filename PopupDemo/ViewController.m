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
	}
	@catch (NSException *exception)
	{
		NSLog(@"Exception %@",exception);
	}
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    UIViewController *newVC = segue.destinationViewController;
    
    [ViewController setPresentationStyleForSelfController:self presentingController:newVC];
}

+ (void)setPresentationStyleForSelfController:(UIViewController *)selfController presentingController:(UIViewController *)presentingController
{
    if ([NSProcessInfo instancesRespondToSelector:@selector(isOperatingSystemAtLeastVersion:)])
    {
        //iOS 8.0 and above
        presentingController.providesPresentationContextTransitionStyle = YES;
        presentingController.definesPresentationContext = YES;
        
        [presentingController setModalPresentationStyle:UIModalPresentationOverCurrentContext];
    }
    else
    {
        [selfController setModalPresentationStyle:UIModalPresentationCurrentContext];
        [selfController.navigationController setModalPresentationStyle:UIModalPresentationCurrentContext];
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
