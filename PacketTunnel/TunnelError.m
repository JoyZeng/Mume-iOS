//
//  TunnelError.m
//  Potatso
//
//  Created by LEI on 7/21/16.
//  Copyright © 2016 TouchingApp. All rights reserved.
//

#import "TunnelError.h"

@implementation TunnelError

+ (NSError *)errorWithMessage:(NSString *)message {
    return [NSError errorWithDomain:@"info.liruqi.mume" code:100 userInfo:@{NSLocalizedDescriptionKey: message ? : @""}];
}

@end
