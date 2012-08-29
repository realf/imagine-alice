//
//  IATorpedo.m
//  Imagine Alice
//
//  Created by Sergey Dunets on 8/29/12.
//  Copyright (c) 2012 imagine-alice.org. All rights reserved.
//

#import "IATorpedo.h"

@implementation IATorpedo

@synthesize speed = _speed;

- (id)initWitName:(NSString *)name position:(IAPosition *)position speed:(NSNumber *)speed
{
    if (self = [super initWithName:name position:position])
    {
        _speed = speed;
    }
    return self;
}

- (void)dealloc
{
    [_speed release];
}

@end