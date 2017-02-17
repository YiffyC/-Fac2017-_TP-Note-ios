//
//  ViewController.m
//  exercice3
//
//  Created by M2 Multimédia on 17/02/2017.
//  Copyright (c) 2017 M2 Multimédia. All rights reserved.
//

#import "ViewController.h"
#import "secondViewController.h"

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

-(IBAction) chgmtS1:(id)sender
{
    self.cpt +=1;
    NSLog(@"%ld", (long)self.cpt);
    
    if(self.s3.on == true)
        self.s3.on = false;
    else
        self.s3.on=true;
    
    if(self.s1.on && self.s2.on && self.s3.on)
        [self performSegueWithIdentifier:@"toto" sender:sender];
}

-(IBAction) chgmtS2:(id)sender
{
    self.cpt +=1;
    NSLog(@"%ld", (long)self.cpt);
    
    
    if(self.s3.on == true)
        self.s3.on = false;
    else
        self.s3.on=true;
    
    if(self.s1.on == true)
        self.s1.on = false;
    else
        self.s1.on=true;
    
    if(self.s1.on && self.s2.on && self.s3.on)
        [self performSegueWithIdentifier:@"toto" sender:sender];
}

-(IBAction) chgmtS3:(id)sender
{
    self.cpt +=1;
    NSLog(@"%ld", (long)self.cpt);
    
    
    if(self.s2.on == true)
        self.s2.on = false;
    else
        self.s2.on=true;
    
    if(self.s1.on && self.s2.on && self.s3.on)
        [self performSegueWithIdentifier:@"toto" sender:sender];
    
}




-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
        if([segue.identifier isEqualToString:@"toto"]) //si la transition est effectuée
        {
            ViewController *vc = segue.sourceViewController;
            secondViewController *svc = segue.destinationViewController;
            
            NSInteger t = vc.cpt;
            svc.cpt2 = t;
        }

    
}

@end
