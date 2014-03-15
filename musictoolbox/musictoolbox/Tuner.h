//
//  Tuner.h
//  musictoolbox
//
//  Created by Vipul Nataraj on 3/10/14.
//  Copyright (c) 2014 Vipul Nataraj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Tuner : NSObject
@property (strong, nonatomic) UIPickerView* noteView;
@property (strong, nonatomic) UIButton* playNote;
-(IBAction)noteViewSelector:(id)sender;
-(IBAction)playNoteSelector:(id)sender;
-(void) playSelectedNote:(NSString*)note;
@end
