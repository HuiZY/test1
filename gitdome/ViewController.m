//
//  ViewController.m
//  gitdome
//
//  Created by mac on 16/3/8.
//  Copyright © 2016年 ZF. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"
@interface ViewController ()
@property(nonatomic)int sum;
@property(nonatomic,strong )TestClass *testClass;
-(void)sayHello;
@end

@implementation ViewController
-(void)sayHello{
    NSLog(@"hello");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self sayHello];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    int  a= 5;
    int b =10;
    self.sum = a +b ;
    NSLog(@"the result is %d",self.sum);
    
}

@end
