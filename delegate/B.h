//
//  B.h
//  delegate
//
//  Created by Roman Kovrigin on 24/12/2016.
//  Copyright © 2016 rkovrigin co. All rights reserved.
//

#ifndef B_h
#define B_h

#import "A.h"

@interface B : NSObject<MyDelegate>
- (void) bFunction;
@end

#endif /* B_h */
