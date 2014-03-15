//
//  Tuner.m
//  musictoolbox
//
//  Created by Vipul Nataraj on 3/10/14.
//  Copyright (c) 2014 Vipul Nataraj. All rights reserved.
//

#import "Tuner.h"

@implementation Tuner
@synthesize noteView = _noteView;
@synthesize playNote = _playNote;
NSString *note;

-(void) playSelectedNote:(NSString*)note{
    
}

-(IBAction)noteViewSelector:(id)sender{
    if(sender == _noteView){
        note = _noteView.description;
    }
    else{
        note = NULL;
    }
}

-(IBAction) playNoteSelector:(id)sender{
    if(sender == _playNote){
        playSelectedNote:note;
    }
    else{
        return;
    }
}
@end
