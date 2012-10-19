//
//  AKPViewController.h
//  HandleOrientationLandscape
//
//  Created by Bala on 10/19/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AKPViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIView *portraitView;
@property (strong, nonatomic) IBOutlet UIView *LandscapeView;
- (IBAction)billgatesClicked:(UIButton *)sender;

@end
