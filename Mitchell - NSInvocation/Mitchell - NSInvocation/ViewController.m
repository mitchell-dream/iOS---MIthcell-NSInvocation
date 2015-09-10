//
//  ViewController.m
//  Mitchell - NSInvocation
//
//  Created by MENGCHEN on 15/9/10.
//  Copyright (c) 2015年 Mcking. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+performSelector.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self performSelector:@selector(call:) withObjects:@[@"aaa"]];

}



-(void)call:(NSString*)str{
    NSLog(@"%@",str);
    
}
@end
