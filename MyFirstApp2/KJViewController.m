//
//  KJViewController.m
//  MyFirstApp2
//
//  Created by Kirsteen Jewell on 28/03/2014.
//  Copyright (c) 2014 limitless. All rights reserved.
//

#import "KJViewController.h"

@interface KJViewController ()

@end

@implementation KJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPress:(UIButton *)sender
{
   self.titleLabel.text = self.textField.text;
   [self.textField resignFirstResponder];
}
@end
