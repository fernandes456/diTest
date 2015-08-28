//
//  DIRepository.h
//  gfsf-di-test
//
//  Created by Developer on 8/28/15.
//  Copyright (c) 2015 Elo7. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DIClient.h"

@interface DIRepository : NSObject

@property (nonatomic, strong) DIClient *diClient;

@end
