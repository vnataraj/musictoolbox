//
//  Metronome.m
//  musictoolbox
//
//  Created by Vipul Nataraj on 3/10/14.
//  Copyright (c) 2014 Vipul Nataraj. All rights reserved.
//

#import "Metronome.h"

@implementation Metronome
@synthesize frequencyPicker = _frequencyPicker;
@synthesize startMetronome = _startMetronome;
NSString *ret;

-(IBAction)startMetronomeRequest:(id)sender{
    if(sender == _startMetronome){
        if(ret!=NULL){
            playMetronome:ret;
        }
        else{
            return;
        }
    }
}
-(NSString*) pickFrequency:(id)sender{
    ret = NULL;
    if(sender == _frequencyPicker){
        
    }
    return ret;
}

-(void) playMetronome:(NSString*)frequency{
    //do all the heavy lifting
    int freq = frequency.intValue;
    
    return;
}
@end
