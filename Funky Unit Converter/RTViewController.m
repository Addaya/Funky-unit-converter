//
//  RTViewController.m
//  Funky Unit Converter
//
//  Created by Alexander Smith on 17/03/2014.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import "RTViewController.h"

@interface RTViewController ()

@end

@implementation RTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
 
    float heightOFMountEverstBaseCamp =16900.3;
    float heightOfEverts = 29029;
    
    float distanceToTravel = heightOfEverts - heightOFMountEverstBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
    int x = 5, y = 20, z =-2;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertUnits:(UIButton *)sender
{

    float numberOfBills = [self.numOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills / 91440;
    self.BlankLabel.text = [NSString stringWithFormat:@"%f", numberOfFootballFields];
    
    
}
@end

