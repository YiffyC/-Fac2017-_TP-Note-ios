//
//  ViewController.m
//  exercice4
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

-(void)textViewDidChange:(UITextView*)textView{
    NSString* s = textView.text;
    
    if([s isEqualToString:@"go"]){
        [self performSegueWithIdentifier:@"toto" sender:self];
    }
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.identifier isEqualToString:@"toto"]) //si la transition est effectuée
    {}
}

@end
