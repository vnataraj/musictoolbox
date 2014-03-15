//
//  Tuner.m
//  musictoolbox
//
//  Created by Vipul Nataraj on 3/10/14.
//  Copyright (c) 2014 Vipul Nataraj. All rights reserved.
//

#import "Tuner.h"

@implementation Tuner
@synthesize noteView = noteView;
@synthesize playNote = playNote;
NSString *note;
NSString *selectedEntry;
NSArray *noteList;

-(void) playSelectedNote:(NSString*)note{
    
}

-(IBAction)noteViewSelector:(id)sender{
    NSInteger component = 0;
    if(sender == noteView){
        [self pickerView:noteView didSelectRow:component inComponent:component];
        return;
    }
    else{
        note = NULL;
        return;
    }
}

-(IBAction) playNoteSelector:(id)sender{
    if(sender == playNote){
        if(note!=NULL){
        playSelectedNote:note;
        return;
        }
    }
    else{
        return;
    }
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component {
    
    note = [noteList objectAtIndex:row];
    
}
@end
