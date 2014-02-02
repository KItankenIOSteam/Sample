//
//  Light.m
//  SampleProject
//
//  Created by vilayouth vongsomxai on 2014/02/02.
//  Copyright (c) 2014年 Apportable. All rights reserved.
//

#import "Light.h"

@implementation Light
-(void)dosomething {
    [self runAction:[CCActionMoveTo actionWithDuration:1 position:ccp(100, 100)]];
    NSLog(@"did Something");
}
@end
