//
//  B.m
//  delegate
//
//  Created by Roman Kovrigin on 24/12/2016.
//  Copyright © 2016 rkovrigin co. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "B.h"

@implementation B

- (void) bFunction{
    NSLog(@"B::bFunction");
    A *a = [[A alloc] init];
    a.delegate = self;
    [a aFunction];
}

- (void) delegateFunction
{
    printf("B::delegateFunction\n");
}
@end
