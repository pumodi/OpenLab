//
//  AppDelegate.h
//  Open Lab
//
//  Created by Jeffrey Brice on 11/5/13.
//  Copyright (c) 2013 Spacebooke Games. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    IBOutlet NSMenu *statusMenu;
    NSStatusItem *statusItem;
    NSImage * statusImage;
    NSImage * statusHighlightImage;
    IBOutlet NSImageView *lockImage;
    IBOutlet NSImageView *unlockImage;
    IBOutlet NSImageView *lockImage108;
    IBOutlet NSImageView *unlockImage108;
    IBOutlet NSImageView *grad109Locked;
    IBOutlet NSImageView *grad117Locked;
    IBOutlet NSImageView *grad118Locked;
    IBOutlet NSImageView *undergrad116Locked;
    IBOutlet NSImageView *ADRLocked;
    IBOutlet NSImageView *foleyCTRLLocked;
    IBOutlet NSImageView *foleyLiveLocked;
    IBOutlet NSImageView *studioLocked;
    IBOutlet NSImageView *studioBoothLocked;
    IBOutlet NSImageView *vocalLocked;
    IBOutlet NSImageView *practiceLocked;
    IBOutlet NSImageView *practiceLLocked;
    IBOutlet NSImageView *practiceRLocked;
    IBOutlet NSImageView *grad109unLocked;
    IBOutlet NSImageView *grad117unLocked;
    IBOutlet NSImageView *grad118unLocked;
    IBOutlet NSImageView *undergrad116unLocked;
    IBOutlet NSImageView *ADRunLocked;
    IBOutlet NSImageView *foleyCTRLunLocked;
    IBOutlet NSImageView *foleyLiveunLocked;
    IBOutlet NSImageView *studiounLocked;
    IBOutlet NSImageView *studioBoothunLocked;
    IBOutlet NSImageView *vocalunLocked;
    IBOutlet NSImageView *practiceunLocked;
    IBOutlet NSImageView *practiceLunLocked;
    IBOutlet NSImageView *practiceRunLocked;
}


@property (assign) IBOutlet NSWindow *window;

-(IBAction)lockMIDI:(id)sender;
-(IBAction)lock108:(id)sender;
-(IBAction)lock109:(id)sender;
-(IBAction)lock116:(id)sender;
-(IBAction)lock117:(id)sender;
-(IBAction)lock118:(id)sender;
-(IBAction)lockFoleyCTRL:(id)sender;
-(IBAction)lockFoleyLive:(id)sender;
-(IBAction)lockPractice:(id)sender;
-(IBAction)lockPracticeL:(id)sender;
-(IBAction)lockPracticeR:(id)sender;
-(IBAction)lockStudio:(id)sender;
-(IBAction)lockStudioBooth:(id)sender;
-(IBAction)lockVocal:(id)sender;
-(IBAction)lockADR:(id)sender;
-(IBAction)goToGit:(id)sender;
-(IBAction)goToJeff:(id)sender;
-(IBAction)goToCoin:(id)sender;








@end
