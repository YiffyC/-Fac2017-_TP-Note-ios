//
//  ViewController.h
//  exercice3
//
//  Created by M2 Multimédia on 17/02/2017.
//  Copyright (c) 2017 M2 Multimédia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property IBOutlet UISwitch* s1;
@property IBOutlet UISwitch* s2;
@property IBOutlet UISwitch* s3;

@property NSInteger cpt;

-(IBAction) chgmtS1:(id)sender;
-(IBAction) chgmtS2:(id)sender;
-(IBAction) chgmtS3:(id)sender;


@end

