//
//  KJViewController.h
//  MyFirstApp2
//
//  Created by Kirsteen Jewell on 28/03/2014.
//  Copyright (c) 2014 limitless. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KJViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonPress:(UIButton *)sender;

@end
