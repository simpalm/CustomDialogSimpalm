//
//  ViewController.m
//  ObjcTesting
//
//  Created by SimpalmDialog on 16/05/19.
//  Copyright © 2019 simplam. All rights reserved.
//

#import "ViewController.h"
@import CustomDialogSimpalm;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //Created instance
    
    SimpalmDialog *view = [SimpalmDialog new];
    
    // Added Alert on Screen
    
//    [view getAlertWithTitle:@"Apple!" message:@"Provide best product." onView:self.view withCompletion:^{
//       // NSLog(@"Done......");
//    }];
   
    [view getAlertWithTitle:@"Apple!" message:@"Provide best product." withCancel:YES onView:self.view withCompletion:^(BOOL isOk) {
        if (isOk) {
             NSLog(@"Done......");
        }
    }];
    // Added theme color.
    
    view.themeColor = [UIColor lightGrayColor];
    
    // Customised Background color.
    
    view.alertBackgroundColor = [UIColor blackColor];
    
    // Customised Text Colors.
    
    [view updateAlertColorWithTitleTextColor:[UIColor whiteColor] messageTextColor:[UIColor whiteColor] buttonTextColor:[UIColor whiteColor]];
    // Customising Font.
    
    view.alertMessageFont = [UIFont fontWithName:@"HelveticaNeue" size:15.0];
    
    view.alertTitleFont = [UIFont fontWithName:@"HelveticaNeue" size:30.0];
 
    
}


@end
