//
//  Controller.m
//  RegexpHelper
//
//  Created by Gary Foster on 8/17/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Controller.h"

@implementation Controller
@synthesize matchPattern;
@synthesize matchText;

@synthesize match0;
@synthesize match1;
@synthesize match2;
@synthesize match3;
@synthesize match4;
@synthesize match5;
@synthesize match6;
@synthesize match7;
@synthesize match8;
@synthesize match9;

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (IBAction)testButtonClicked:(id)sender {
}

@end
