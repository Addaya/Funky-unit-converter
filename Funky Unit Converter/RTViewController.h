//
//  RTViewController.h
//  Funky Unit Converter
//
//  Created by Alexander Smith on 17/03/2014.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RTViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *numOfBillsLabel;
@property (strong, nonatomic) IBOutlet UILabel *numOfBillsTextField;
- (IBAction)convertUnits:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UILabel *BlankLabel;

@end
