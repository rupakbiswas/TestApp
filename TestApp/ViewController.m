//
//  ViewController.m
//  TestApp
//
//  Created by BS-126 on 1/20/16.
//  Copyright © 2016 Brain Station 23. All rights reserved.
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

- (IBAction)submitButtonPressed:(id)sender {
    NSString *formatedString=[self formattedString:self.nameTextField.text];
    if([formatedString isEqualToString:@""]){
        NSLog(@"String is empty!");
        return;
    }
    self.nameLabel.text=formatedString;
    
}

- (NSString*) formattedString:(NSString*)nameString{
    return [[nameString componentsSeparatedByCharactersInSet:[[NSCharacterSet letterCharacterSet] invertedSet]] componentsJoinedByString:@""];
}
@end
