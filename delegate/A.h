//
//  A.h
//  delegate
//
//  Created by Roman Kovrigin on 24/12/2016.
//  Copyright © 2016 rkovrigin co. All rights reserved.
//

#ifndef A_h
#define A_h

// I am going to call these methods on you...
@protocol MyDelegate <NSObject>
-(void)delegateFunction;
@end

// this is where you register yourself with me
@interface A : NSObject
-(void)aFunction;
@property (nonatomic, weak) id <MyDelegate> delegate;
@end

#endif /* A_h */
