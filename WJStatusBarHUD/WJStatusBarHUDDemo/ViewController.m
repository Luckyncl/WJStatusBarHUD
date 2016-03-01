//
//  ViewController.m
//  WJStatusBarHUD
//
//  Created by 吴计强 on 16/2/29.
//  Copyright © 2016年 wj. All rights reserved.
//

#import "ViewController.h"
#import "WJStatusBarHUD.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)clickInfo:(UIButton *)sender {
    
    switch (sender.tag) {
        case 101:{
            [WJStatusBarHUD showSuccessImageName:nil text:nil];
        }
            break;
        case 102:{
            [WJStatusBarHUD showErrorImageName:nil text:nil];
        }
            break;
        case 103:{
            [WJStatusBarHUD showWarningImageName:nil text:nil];
        }
            break;
        case 104:{
            [WJStatusBarHUD showLoading:nil];
        }
            break;
        case 105:{
            [WJStatusBarHUD hide];
        }
            break;
            
        default:
            break;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
