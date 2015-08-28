//
//  DIRepository.m
//  gfsf-di-test
//
//  Created by Developer on 8/28/15.
//  Copyright (c) 2015 Elo7. All rights reserved.
//

#import "DIRepository.h"
#import "CoreAssembly.h"

@implementation DIRepository

- (instancetype)init
{
    NSLog(@"[gfsf] DIRepository init");
    if (self = [super init]) {
//        _diClient = [DIClient new];
        CoreAssembly *core = [[CoreAssembly new] activate];
        _diClient = [core injectDIClient];
    }
    
    return self;
}

@end
