//
//  Student.h
//  Homework_01_丁云川
//
//  Created by rimi on 16/1/25.
//  Copyright © 2016年 Ding YunChuan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
    //成员变量
    //姓名
    NSString *_name;
    //性别
    NSString *_gender;
    //年龄
    NSInteger _age;
    //身份证号
    NSString *_code;
    //电话号
    NSInteger _phoneNumber;
}
//爱好
- (void)interest;
//自定义init方法
- (instancetype)initWithName:(NSString *)name
                      gender:(NSString *)gender
                         age:(NSInteger)age
                        code:(NSString *)code
                 phoneNumber:(NSInteger)phoneNumber;
@end
