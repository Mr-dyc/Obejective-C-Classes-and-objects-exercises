//
//  Teacher.h
//  Homework_01_丁云川
//
//  Created by rimi on 16/1/25.
//  Copyright © 2016年 Ding YunChuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
@interface Teacher : NSObject
{
    NSString * _name;//姓名
    NSString * _course;//课程
    Student *_student;
}
- (void)tag;
- (id)initWithName:(NSString *)name
course:(NSString *)course
student:(Student *)student;
@end
