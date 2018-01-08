
//
//  OMTPerson.m
//  objc
//
//  Created by yizhaorong on 2017/8/15.
//
//

#import "OMTPerson.h"

@implementation OMTPerson

- (instancetype)init {
    if (self = [super init]) {
        NSUserDefaults *userDefault = [NSUserDefaults standardUserDefaults];
        [userDefault setObject:@[@"1",@"2"] forKey:@"test"];
        [userDefault synchronize];
        self.array = [userDefault objectForKey:@"test"];
    }
    return self;
}

@end
