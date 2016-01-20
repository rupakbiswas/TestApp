//
//  submitButtonTest.m
//  TestApp
//
//  Created by BS-126 on 1/20/16.
//  Copyright © 2016 Brain Station 23. All rights reserved.
//

#import "submitButtonTest.h"
#import "KIFUITestActor.h"

@implementation submitButtonTest

- (void)beforeEach
{
    
}

- (void)afterEach
{
    
}

- (void)testLabelChanges {
    
    NSArray *array=@[@"1234",@"test@dhghd.coas",@"fine",@"wewerw6565rewr"];
    
    for(NSString *string in array){
        [tester clearTextFromAndThenEnterText:string intoViewWithAccessibilityLabel:@"name textfield"];
        //[tester waitForViewWithAccessibilityLabel:@"name textfield"];
        
        [tester tapViewWithAccessibilityLabel:@"Submit Button"];
        
    }
    //[tester waitForViewWithAccessibilityLabel:@"Button Pressed Label"];
}

@end
