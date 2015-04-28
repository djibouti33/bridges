//
//  BridgeDetailViewController.m
//  Bridges
//
//  Created by Kevin Favro on 4/28/15.
//  Copyright (c) 2015 SacMobile. All rights reserved.
//

#import "BridgeDetailViewController.h"

@interface BridgeDetailViewController ()

@end

@implementation BridgeDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = self.bridge.name;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
