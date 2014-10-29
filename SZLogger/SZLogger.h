//
//  SZLogger.h
//  andGo
//
//  Created by Stas Zhukovskiy on 28.10.14.
//  Copyright (c) 2014 Stas Zhukovskiy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreFoundation/CoreFoundation.h>

@interface SZLogger : NSObject

+ (void)printOut:(id)objectToPrint;
+ (void)printOutRect:(CGRect)objectToPrint;
+ (void)printOutSize:(CGSize)objectToPrint;

@end
