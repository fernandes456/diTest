//
//  DIClient.m
//  gfsf-di-test
//
//  Created by Developer on 8/28/15.
//  Copyright (c) 2015 Elo7. All rights reserved.
//

#import "DIClient.h"

@implementation DIClient

- (instancetype)init
{
    NSLog(@"[gfsf] DIClient init");
    if (self = [super init]) {
        
    }
    
    return self;
}

- (instancetype)initWithText:(NSString *)text
{
    NSLog(@"[gfsf] DIClient initWithText");
    if (self = [self init]) {
        _diTwo = text;
    }
    
    return self;
}

@end
