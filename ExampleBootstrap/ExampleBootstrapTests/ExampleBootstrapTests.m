//
//  ExampleBootstrapTests.m
//  ExampleBootstrapTests
//
//  Created by orta therox on 27/05/2013.
//  Copyright (c) 2013 Orta. All rights reserved.
//

#import "ExampleBootstrapTests.h"
#import <ExampleLib/ExampleLib.h>

@implementation ExampleBootstrapTests

- (void)testExample
{
    Example *lib = [[Example alloc] init];

    STAssertTrue([lib returnsTrue],   @"Example did not return true");
    STAssertFalse([lib returnsFalse], @"Example did not return false");
}

@end
