//
//  SZLogger.m
//  andGo
//
//  Created by Stas Zhukovskiy on 28.10.14.
//  Copyright (c) 2014 Stas Zhukovskiy. All rights reserved.
//

#import "SZLogger.h"

@implementation SZLogger

+ (void)printOut:(id)objectToPrint {
    if ([objectToPrint isKindOfClass:[NSString class]])
        NSLog(@"%@", objectToPrint);
}

@end
