//
//  Student.m
//  Homework_01_丁云川
//
//  Created by rimi on 16/1/25.
//  Copyright © 2016年 Ding YunChuan. All rights reserved.
//

#import "Student.h"

@implementation Student
- (void)interest{
    NSLog(@"%@’s interest is basketball", _name);
}
//初始化
- (id)init{//- (instancetype)init
    self = [super init];
    
    if (self) {
        _name = @"Jim";
        _age = 20;
        _gender = @"man";
        _code = @"51023199511143879";
        _phoneNumber = 18729033769;
    }
    return self;
}

//自定义
- (id)initWithName:(NSString *)name
                      gender:(NSString *)gender
                         age:(NSInteger)age
                        code:(NSString *)code
                 phoneNumber:(NSInteger)phoneNumber;
{self = [super init];
    if (self) {
        _name = name;
        _age = age;
        _gender = gender;
        _code = code;
        _phoneNumber = phoneNumber;
    }
    return self;
}
@end
