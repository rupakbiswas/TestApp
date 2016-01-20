//
//  ViewController.h
//  TestApp
//
//  Created by BS-126 on 1/20/16.
//  Copyright © 2016 Brain Station 23. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UITextField *nameTextField;

- (IBAction)submitButtonPressed:(id)sender;

@end

