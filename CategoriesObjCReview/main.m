//
//  main.m
//  CategoriesObjCReview
//
//  Created by Shaan Mirchandani
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+StringLength.h"
#import "NSMutableArray+HelloWorldArray.h"
int main(int argc, const char * argv[]) {

    
    [@"Hello" printTheLengthOfStringValue];
    
    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
    
    [myMutableArray addHelloWorld];
    
    NSLog(@"%@", myMutableArray[0]);
    
    return 0;
}
