//
//  NSString+StringLength.m
//  CategoriesObjCReview
//
//  Created by Shaan Mirchandani
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import "NSString+StringLength.h"

@implementation NSString (StringLength)

- (void)printTheLengthOfStringValue {
    NSLog(@"%lu", (unsigned long)[self length]);
}


@end
