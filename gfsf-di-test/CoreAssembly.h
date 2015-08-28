//
//  CoreAssembly.h
//  gfsf-di-test
//
//  Created by Developer on 8/28/15.
//  Copyright (c) 2015 Elo7. All rights reserved.
//

#import "TyphoonAssembly.h"
#import "DIClient.h"

@interface CoreAssembly : TyphoonAssembly

//+ (instancetype)coreAssemblyInstance;
//- (LoginViewController *)loginViewController;

- (DIClient *)injectDIClient;

@end
