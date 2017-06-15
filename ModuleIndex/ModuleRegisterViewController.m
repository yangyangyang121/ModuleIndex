//
//  ModuleRegisterViewController.m
//  ModuleIndex
//
//  Created by yangdd on 2017/5/21.
//  Copyright © 2017年 yangdd. All rights reserved.
//

#import "ModuleRegisterViewController.h"
#import <ModuleA/UIViewController+ModuleAEntity.h>

@interface ModuleRegisterViewController ()

@end

@implementation ModuleRegisterViewController

- (id) init {
    if (self = [super init]){
        [self registeModuleAIndex];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
