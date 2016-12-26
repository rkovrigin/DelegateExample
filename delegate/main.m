//
//  main.m
//  delegate
//
//  Created by Roman Kovrigin on 24/12/2016.
//  Copyright © 2016 rkovrigin co. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "A.h"
#import "B.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"main");
        B *b = [[B alloc] init];
        [b bFunction];
    }
    return 0;
}
