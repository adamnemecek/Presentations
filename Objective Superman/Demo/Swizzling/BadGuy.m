//
//  BadGuy.m
//  Objective Superman
//
//  Created by Sash Zats on 11/26/14.
//  Copyright (c) 2014 Sash Zats. All rights reserved.
//

#import "BadGuy.h"

@implementation BadGuy

- (void)doBadStuff {
    NSAssert(_cmd == @selector(doBadStuff), @"Guys! They noticed us! We should bail!");
    NSLog(@"* %@ is poking his nose *", self);
}

@end
