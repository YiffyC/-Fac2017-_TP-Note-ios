//
//  ViewController.m
//  exercice2
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

-(IBAction) chgmtS1:(id)sender{
    if(self.s1.on == true){
        self.cpt += 1;
    }
    else{
        self.cpt -= 1;

    }
    
    [self updateLabel];
    
}

-(IBAction) chgmtS2:(id)sender{
    if(self.s2.on == true){
        self.cpt += 1;
    }
    else{
        self.cpt -= 1;
        
    }
    
    [self updateLabel];
    
}

-(IBAction) chgmtS3:(id)sender{
    if(self.s3.on == true){
        self.cpt += 1;
    }
    else{
        self.cpt -= 1;
        
    }
    
    [self updateLabel];
    
}



@end

