//
//  ViewController.m
//  exercice1
//
//  Created by M2 Multimédia on 17/02/2017.
//  Copyright (c) 2017 M2 Multimédia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) updateLabel
{
    self.monlabel.text = [NSString stringWithFormat:@"%@", @(self.cpt)];
}

-(IBAction)Clic:(id)sender
{
    
    self.cpt +=1;
    NSLog(@"%ld",(long)_cpt);
    [self updateLabel];
   
}

@end
