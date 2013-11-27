//
//  stethoscope.m
//  Open Lab
//
//  Created by Jeffrey Brice on 11/26/13.
//  Copyright (c) 2013 Spacebooke Games. All rights reserved.
//

#import "stethoscope.h"

@implementation stethoscope {
    
    BOOL xrayOn;
    
}

-(void)awakeFromNib:(id)sender {
    xrayOn = NO;

}

-(void)stethoscope:(id)sender {
    NSString *digit1 = @"Stethoscope pressed";
    NSLog(@"%@", digit1);
}

-(void)xray:(id)sender {
    if (!xrayOn) {
        lifeSupportClients.hidden = NO;
        lifeSupportConnection.hidden = NO;
        lifeSupportOperator.hidden = NO;
        networkHealth.hidden = NO;
        netHealth.hidden = NO;
        xrayOn = YES;
    }
    else {
        lifeSupportClients.hidden = YES;
        lifeSupportConnection.hidden = YES;
        lifeSupportOperator.hidden = YES;
        networkHealth.hidden = YES;
        netHealth.hidden = YES;

        xrayOn = NO;
    }
}

-(void)ekg:(id)sender {
    NSString *digit3 = @"EKG Pressed";
    NSLog(@"%@", digit3);
}

-(void)stethoscopeHelp:(id)sender {
    NSString *digit4 = @"Help Pressed";
    NSLog(@"%@", digit4);
}


@end
