//
//  CalcFrameTests.m
//  CalcFrameTests
//
//  Created by Christian K Ibsen on 12/17/12.
//  Copyright (c) 2012 Christian K Ibsen. All rights reserved.
//

#import "CalcFrameTests.h"
#import "SuperCalc.h"

@implementation CalcFrameTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    NSString *a = @"foo";
    NSString *b = @"foo";
    GHAssertEqualObjects(a, b, @"A custom error message. a should be equal to: %@.", b);
    
    
    NSString *versionString = [SuperCalc version];
    GHAssertEqualStrings(@"0.0.2", versionString, @"Unexpected version");
    
}

@end

