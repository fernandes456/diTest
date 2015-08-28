//
//  CoreAssembly.m
//  gfsf-di-test
//
//  Created by Developer on 8/28/15.
//  Copyright (c) 2015 Elo7. All rights reserved.
//

#import "CoreAssembly.h"

@implementation CoreAssembly

- (DIClient *)injectDIClient
{
    return [TyphoonDefinition withClass:[DIClient class] configuration:^(TyphoonDefinition *definition) {
        NSLog(@"[gfsf] injectDIClient");
        [definition injectProperty:@selector(diOne) with:@"Entrou one"];
    }];
}

@end
