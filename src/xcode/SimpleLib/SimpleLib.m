//
//  SimpleLib.m
//  SimpleLib
//
//  Created by Tim Chen on 12-10-29.
//  Copyright (c) 2012 Lixar I.T. Inc. All rights reserved.
//

#import "SimpleLib.h"

@implementation SimpleLib


- (NSString *)sayHelloBy:(NSString *)name
{
  NSString *hello = [NSString stringWithFormat:@"%@ is saying hello!", name];
  return hello;
}

@end
