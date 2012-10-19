//
//  AKPViewController.m
//  HandleOrientationLandscape
//
//  Created by Bala on 10/19/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AKPViewController.h"

@interface AKPViewController ()

@end

@implementation AKPViewController
@synthesize portraitView;
@synthesize LandscapeView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setPortraitView:nil];
    [self setLandscapeView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
   
    if(interfaceOrientation == UIInterfaceOrientationLandscapeLeft || interfaceOrientation == UIInterfaceOrientationLandscapeRight )
    {
        self.view = self.LandscapeView;
    }
    else {
        self.view = self.portraitView;
    }
    return YES;
}

//do all other IBActions
- (IBAction)billgatesClicked:(UIButton *)sender {
    NSLog(@"billgatesClicked");
}
@end
