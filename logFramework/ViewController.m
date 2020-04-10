//
//  ViewController.m
//  logFramework
//
//  Created by jinhyuk on 2020/04/10.
//  Copyright © 2020 test. All rights reserved.
//

#import "ViewController.h"
#import <JinhyukLogFramework/JinhyukPodTestLog.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[[JinhyukPodTestLog alloc] init] show:@"aaa"];
}


@end
