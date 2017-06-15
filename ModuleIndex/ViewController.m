//
//  ViewController.m
//  ModuleIndex
//
//  Created by yangdd on 2017/5/8.
//  Copyright © 2017年 yangdd. All rights reserved.
//

#import "ViewController.h"
#import <MGJRouter/MGJRouter.h>
#import <ModuleA/UIViewController+ModuleAEntity.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {

    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

-(IBAction) pushModuleA: (id) sender {

    
    
    
    UIButton *button = (UIButton *)sender;

    if (button.tag == 1) {

        
        
        [MGJRouter openURL:@"mgj://moduleA" completion:^(id result) {
            UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"callback" message:@"call back" delegate:nil cancelButtonTitle:@"cancel" otherButtonTitles:@"ok", nil];
            
            [alert show];
            
            NSLog(@"call back...");
        }];

    } else if (button.tag == 2) {
        [MGJRouter openURL:@"mgj://moduleB"];
    }
    
    
}

@end
