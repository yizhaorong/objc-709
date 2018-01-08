//
//  main.m
//  objc-debug
//
//  Created by yizhaorong on 2017/8/15.
//
//

#import <Foundation/Foundation.h>
#import "OMTPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        OMTPerson *object = [OMTPerson new];
        NSLog(@"Hello, World! %@", object.array);
    }
    return 0;
}
