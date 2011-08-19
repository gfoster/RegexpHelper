//
//  Controller.h
//  RegexpHelper
//
//  Created by Gary Foster on 8/17/11.
//  Copyright 2011. All rights reserved.
//

//#import <Foundation/Foundation.h>

@interface Controller : NSObject <NSApplicationDelegate> {
    
    NSTextField *matchPattern;
    NSTextField *matchText;
 
    NSTextField *match0;
    NSTextField *match1;
    NSTextField *match2;
    NSTextField *match3;
    NSTextField *match4;
    NSTextField *match5;
    NSTextField *match6;
    NSTextField *match7;
    NSTextField *match8;
    NSTextField *match9;
}

- (IBAction)testButtonClicked:(id)sender;
@property (assign) IBOutlet NSTextField *matchPattern;
@property (assign) IBOutlet NSTextField *matchText;

@property (assign) IBOutlet NSTextField *match0;
@property (assign) IBOutlet NSTextField *match1;
@property (assign) IBOutlet NSTextField *match2;
@property (assign) IBOutlet NSTextField *match3;
@property (assign) IBOutlet NSTextField *match4;
@property (assign) IBOutlet NSTextField *match5;
@property (assign) IBOutlet NSTextField *match6;
@property (assign) IBOutlet NSTextField *match7;
@property (assign) IBOutlet NSTextField *match8;
@property (assign) IBOutlet NSTextField *match9;

@end
