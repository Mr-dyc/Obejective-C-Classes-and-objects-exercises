//
//  Teacher.m
//  Homework_01_丁云川
//
//  Created by rimi on 16/1/25.
//  Copyright © 2016年 Ding YunChuan. All rights reserved.
//

#import "Teacher.h"

@implementation Teacher
- (void)tag{
    NSLog(@"%@'s tag is “you can you up”", _name);
}
- (id)initWithName:(NSString *)name
           course:(NSString *)course
           student:(Student *)student;
{
    self = [super init];
    if (self) {
        _name = name;
        _course = course;
        _student = student;
    }
    return self;
}
@end
