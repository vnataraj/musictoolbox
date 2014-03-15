//
//  Metronome.h
//  musictoolbox
//
//  Created by Vipul Nataraj on 3/10/14.
//  Copyright (c) 2014 Vipul Nataraj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Metronome : NSObject
@property (strong, nonatomic) UIButton* startMetronome;
@property (strong, nonatomic) UIPickerView* frequencyPicker;
-(IBAction)startMetronomeRequest:(id)sender;
-(NSString*)pickFrequency:(id)sender;
-(void) playMetronome:(NSString*)frequency;
@end
