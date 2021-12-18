//
//  ViewController.m
//  HybridTest
//
//  Created by Adam on 2021/12/18.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *button = [[UIButton alloc] init];
    //使用OC的“转换方法”
    button.frame = CGRectMake(0, 300.0, HybridMacro.screenWidth, 100.0);
    //使用Swift的“转换方法”
    button.frame = CGRectMake(0, 300.0, HybridConstant.screenWidth, 100.0);
    
    button.backgroundColor = [UIColor orangeColor];
    [button setTitle:@"present到TestViewController" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}
-(void)buttonClick {
    TestViewController *tVC = [[TestViewController alloc] init];
    [self presentViewController:tVC animated:YES completion:nil];
}

@end
