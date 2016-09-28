//
//  main.m
//  Homework_01_丁云川
//
//  Created by rimi on 16/1/25.
//  Copyright © 2016年 Ding YunChuan. All rights reserved.
/*
 1、	新创建一个Student类，该类中包含几个成员变量（姓名name，性别gender，年龄age，身份证号code，电话号phoneNumber）
 2、	使用init方法给每个成员变量赋值
 3、	自定义一个方法，打印输出该学生的爱好；
 
 在同一个工程中实现：
 1、新创建一个Teacher类，该类中包含几个成员变量（姓名name，授课课程teach,）
 2、给Teacher类增加一个Student对象类型的成员变量
 3、自定义一个方法，打印输出老师的口头禅；
 最后：
 在主函数中，创建Student类的对象及Teacher类的对象，并调用里边公开的方法。
 */

#import <Foundation/Foundation.h>
#import "Teacher.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Student *student1 = [[Student alloc]init];
        [student1 interest];
        Student *student2 =[[Student alloc]initWithName:@"tears" gender:@"man" age:21 code:@"3423423" phoneNumber:12413242];
        [student2 interest];
        
        Teacher *teacher = [[Teacher alloc] init];
        [teacher tag];
        
        Teacher *mathTeacher = [[Teacher alloc] initWithName:@"sam" course:@"math" student:student1];
        [mathTeacher tag];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
