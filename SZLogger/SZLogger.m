//
//  SZLogger.m
//  andGo
//
//  Created by Stas Zhukovskiy on 28.10.14.
//  Copyright (c) 2014 Stas Zhukovskiy. All rights reserved.
//

#import "SZLogger.h"

#define POD_NAME @"[SZLogger] -->"

@implementation SZLogger

+ (void)printOut:(id)objectToPrint {
    if ([objectToPrint isKindOfClass:[NSString class]]      ||
        [objectToPrint isKindOfClass:[NSArray class]]       ||
        [objectToPrint isKindOfClass:[NSDictionary class]]) {
             NSLog(@"%@ [%@] %@", POD_NAME, [objectToPrint class], objectToPrint);
    } else {
        NSLog(@"%@ unknown class:[%@] %@", POD_NAME, [objectToPrint class], objectToPrint);
    }
}


+ (void)printOutRect:(CGRect)objectToPrint {
    NSLog(@"%@ [CGRect] %@", POD_NAME, NSStringFromCGRect(objectToPrint));
}

+ (void)printOutSize:(CGSize)objectToPrint {
    NSLog(@"%@ [CGSize] %@", POD_NAME, NSStringFromCGSize(objectToPrint));
}

@end
