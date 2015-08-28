//
//  DIClient.h
//  gfsf-di-test
//
//  Created by Developer on 8/28/15.
//  Copyright (c) 2015 Elo7. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DIClient : NSObject

@property (nonatomic, strong) NSString *diOne;
@property (nonatomic, strong) NSString *diTwo;
@property (nonatomic, strong) NSString *diThree;

- (instancetype)initWithText:(NSString *)text;

@end
