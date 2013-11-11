//
//  AppDelegate.m
//  Open Lab
//
//  Created by Jeffrey Brice on 11/5/13.
//  Copyright (c) 2013 Spacebooke Games. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate {
    
    BOOL undergrad108Locked;
    BOOL graduate109Locked;
    BOOL graduate117Locked;
    BOOL graduate118Locked;
    BOOL undergraduate116Locked;
    BOOL MIDILocked;
    BOOL ADRLabLocked;
    BOOL foleyLabCTRLLocked;
    BOOL foleyLabLiveLocked;
    BOOL studio712Locked;
    BOOL studio712BoothLocked;
    BOOL vocalBoothLocked;
    BOOL practiceRoomLocked;
    BOOL practiceRoomLLocked;
    BOOL practiceRoomRLocked;
    BOOL textFieldsLocked;

}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
}

- (void)awakeFromNib {
    
    statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    
    NSBundle *bundle = [NSBundle mainBundle];
    
    statusImage = [[NSImage alloc] initWithContentsOfFile:[bundle pathForResource:@"person" ofType:@"png"]];
    statusHighlightImage = [[NSImage alloc] initWithContentsOfFile:[bundle pathForResource:@"person" ofType:@"png"]];
    
    [statusItem setImage:statusImage];
    [statusItem setAlternateImage:statusHighlightImage];
    [statusItem setMenu:statusMenu];
    [statusItem setToolTip:@"SAY SOMETHING"];
    [statusItem setHighlightMode:YES];
    undergrad108Locked = NO;
    graduate109Locked = NO;
    graduate117Locked = NO;
    graduate118Locked = NO;
    undergraduate116Locked = NO;
    MIDILocked = NO;
    ADRLabLocked = NO;
    foleyLabCTRLLocked = NO;
    foleyLabLiveLocked = NO;
    studio712Locked = NO;
    studio712BoothLocked = NO;
    vocalBoothLocked = NO;
    practiceRoomLocked = NO;
    practiceRoomLLocked = NO;
    practiceRoomRLocked = NO;
    textField1.editable = YES;
    textField2.editable = YES;
    textField3.editable = YES;
    textField4.editable = YES;
    textField5.editable = YES;
    textField6.editable = YES;
    textField7.editable = YES;
    textField8.editable = YES;
    textField9.editable = YES;
    textField10.editable = YES;
    textField11.editable = YES;
    textFieldsLocked = NO;
    
}

// Sent actions for Room lock buttons
-(IBAction)lockMIDI:(id) sender  {
    if (!MIDILocked) {
        unlockImage.hidden = NO;
        lockImage.hidden = YES;
        MIDILocked = YES;
    }
    else {
        unlockImage.hidden = YES;
        lockImage.hidden = NO;
        MIDILocked = NO;
    }
    
}
-(IBAction)lock108:(id) sender  {
    if (!undergrad108Locked) {
        unlockImage108.hidden = NO;
        lockImage108.hidden = YES;
        undergrad108Locked = YES;
    }
    else {
        unlockImage108.hidden = YES;
        lockImage108.hidden = NO;
        undergrad108Locked = NO;
    }
    
}
-(IBAction)lock109:(id)sender {
    if (!graduate109Locked) {
        grad109unLocked.hidden = NO;
        grad109Locked.hidden = YES;
        graduate109Locked = YES;
    }
    else {
        grad109unLocked.hidden = YES;
        grad109Locked.hidden = NO;
        graduate109Locked = NO;
    }
}
-(IBAction)lock116:(id)sender {
    if (!undergraduate116Locked) {
        undergrad116unLocked.hidden = NO;
        undergrad116Locked.hidden = YES;
        undergraduate116Locked = YES;
    }
    else {
        undergrad116unLocked.hidden = YES;
        undergrad116Locked.hidden = NO;
        undergraduate116Locked = NO;
    }
}
-(IBAction)lock117:(id)sender {
    if (!graduate117Locked) {
        grad117unLocked.hidden = NO;
        grad117Locked.hidden = YES;
        graduate117Locked = YES;
    }
    else {
        grad117unLocked.hidden = YES;
        grad117Locked.hidden = NO;
        graduate117Locked = NO;
    }
}
-(IBAction)lock118:(id)sender {
    if (!graduate118Locked) {
        grad118unLocked.hidden = NO;
        grad118Locked.hidden = YES;
        graduate118Locked = YES;
    }
    else {
        grad118unLocked.hidden = YES;
        grad118Locked.hidden = NO;
        graduate118Locked = NO;
    }
}
-(IBAction)lockFoleyCTRL:(id)sender {
    if (!foleyLabCTRLLocked) {
        foleyCTRLunLocked.hidden = NO;
        foleyCTRLLocked.hidden = YES;
        foleyLabCTRLLocked = YES;
    }
    else {
        foleyCTRLunLocked.hidden = YES;
        foleyCTRLLocked.hidden = NO;
        foleyLabCTRLLocked = NO;
    }
}
-(IBAction)lockFoleyLive:(id)sender {
    if (!foleyLabLiveLocked) {
        foleyLiveunLocked.hidden = NO;
        foleyLiveLocked.hidden = YES;
        foleyLabLiveLocked = YES;
    }
    else {
        foleyLiveunLocked.hidden = YES;
        foleyLiveLocked.hidden = NO;
        foleyLabLiveLocked = NO;
    }
}
-(IBAction)lockPractice:(id)sender {
    if (!practiceRoomLocked) {
        practiceunLocked.hidden = NO;
        practiceLocked.hidden = YES;
        practiceRoomLocked = YES;
    }
    else {
        practiceunLocked.hidden = YES;
        practiceLocked.hidden = NO;
        practiceRoomLocked = NO;
    }
}
-(IBAction)lockPracticeL:(id)sender {
    if (!practiceRoomLLocked) {
        practiceLunLocked.hidden = NO;
        practiceLLocked.hidden = YES;
        practiceRoomLLocked = YES;
    }
    else {
        practiceLunLocked.hidden = YES;
        practiceLLocked.hidden = NO;
        practiceRoomLLocked = NO;
    }
}
-(IBAction)lockPracticeR:(id)sender {
    if (!practiceRoomRLocked) {
        practiceRunLocked.hidden = NO;
        practiceRLocked.hidden = YES;
        practiceRoomRLocked = YES;
    }
    else {
        practiceRunLocked.hidden = YES;
        practiceRLocked.hidden = NO;
        practiceRoomRLocked = NO;
    }
}
-(IBAction)lockStudio:(id)sender {
    if (!studio712Locked) {
        studiounLocked.hidden = NO;
        studioLocked.hidden = YES;
        studio712Locked = YES;
    }
    else {
        studiounLocked.hidden = YES;
        studioLocked.hidden = NO;
        studio712Locked = NO;
    }
}
-(IBAction)lockStudioBooth:(id)sender {
    if (!studio712BoothLocked) {
        studioBoothunLocked.hidden = NO;
        studioBoothLocked.hidden = YES;
        studio712BoothLocked = YES;
    }
    else {
        studioBoothunLocked.hidden = YES;
        studioBoothLocked.hidden = NO;
        studio712BoothLocked = NO;
    }
}
-(IBAction)lockVocal:(id)sender {
    if (!vocalBoothLocked) {
        vocalunLocked.hidden = NO;
        vocalLocked.hidden = YES;
        vocalBoothLocked = YES;
    }
    else {
        vocalunLocked.hidden = YES;
        vocalLocked.hidden = NO;
        vocalBoothLocked = NO;
    }
}
-(IBAction)lockADR:(id)sender {
    if (!ADRLabLocked) {
        ADRunLocked.hidden = NO;
        ADRLocked.hidden = YES;
        ADRLabLocked = YES;
    }
    else {
        ADRunLocked.hidden = YES;
        ADRLocked.hidden = NO;
        ADRLabLocked = NO;
    }
}

// Sent actions for weblinks
-(IBAction)goToGit:(id)sender {
    [[NSWorkspace sharedWorkspace] openURL:[NSURL URLWithString: @"http://github.com/pumodi"]];
}
-(IBAction)goToJeff:(id)sender {
    [[NSWorkspace sharedWorkspace] openURL:[NSURL URLWithString: @"http://jeffbricemusic.com"]];
}
-(IBAction)goToCoin:(id)sender {
    [[NSWorkspace sharedWorkspace] openURL:[NSURL URLWithString: @"http://probendingmaster.com/bitcoin.html"]];
}

// Text actions

-(IBAction)fieldLock:(id)sender {
    if (!textFieldsLocked) {
        textField1.editable = NO;
        textField2.editable = NO;
        textField3.editable = NO;
        textField4.editable = NO;
        textField5.editable = NO;
        textField6.editable = NO;
        textField7.editable = NO;
        textField8.editable = NO;
        textField9.editable = NO;
        textField10.editable = NO;
        textField11.editable = NO;
        textFieldsLocked = YES;
    }
    else {
        textField1.editable = YES;
        textField2.editable = YES;
        textField3.editable = YES;
        textField4.editable = YES;
        textField5.editable = YES;
        textField6.editable = YES;
        textField7.editable = YES;
        textField8.editable = YES;
        textField9.editable = YES;
        textField10.editable = YES;
        textField11.editable = YES;
        textFieldsLocked = NO;
        
    }
}

-(IBAction)refreshHeartbeat:(id)sender {
    
}

@end
