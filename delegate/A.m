//
//  A.m
//  delegate
//
//  Created by Roman Kovrigin on 24/12/2016.
//  Copyright © 2016 rkovrigin co. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "A.h"

@implementation A

-(void)aFunction
{
    NSLog(@"A::aFunction");
    if ([self.delegate respondsToSelector:@selector(delegateFunction)]) {
        sleep(10);
        [self.delegate delegateFunction];
    }
    
}
@end
