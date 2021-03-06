//
//  LSIAgent.m
//  NOCList-ObjC
//
//  Created by Jorge Alvarez on 3/16/20.
//  Copyright © 2020 Jorge Alvarez. All rights reserved.
//

#import "LSIAgent.h"

@implementation LSIAgent

// MARK: - Step 1

- (instancetype)initWithCoverName:(NSString *)coverName realName: (NSString *)realName accessLevel: (int)accessLevel compromised: (BOOL)compromised {
    
    self = [super init];
    if (self) {
        _coverName = coverName;
        _realName = realName;
        _accessLevel = [NSNumber numberWithInt:accessLevel];
        _compromised = [NSNumber numberWithBool:compromised];
    }
    return self;
}

@end
