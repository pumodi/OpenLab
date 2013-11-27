//
//  stethoscope.h
//  Open Lab
//
//  Created by Jeffrey Brice on 11/26/13.
//  Copyright (c) 2013 Spacebooke Games. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface stethoscope : NSObject {
    IBOutlet NSButton *xray;
    IBOutlet NSButton *stethoscope;
    IBOutlet NSButton *ekg;
    IBOutlet NSTableView *lifeSupport;
    IBOutlet NSTableColumn *lifeSupportClients;
    IBOutlet NSTableColumn *lifeSupportConnection;
    IBOutlet NSTableColumn *lifeSupportOperator;
    IBOutlet NSLevelIndicator *networkHealth;
    IBOutlet NSButton *stethoscopeHelp;
    IBOutlet NSTextField *netHealth;
}

-(IBAction)xray:(id)sender;
-(IBAction)stethoscope:(id)sender;
-(IBAction)ekg:(id)sender;
-(IBAction)stethoscopeHelp:(id)sender;

@end
