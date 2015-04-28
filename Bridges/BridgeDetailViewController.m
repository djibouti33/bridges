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
    
    self.overviewLabel.text = self.bridge.overview;
    self.lengthLabel.text = self.bridge.length;
    self.yearBuiltLabel.text = self.bridge.yearBuilt;

    NSArray *imagePaths = self.bridge.imagePaths;
    if ([imagePaths count]) {
        NSString *randomPath = imagePaths[arc4random_uniform((u_int32_t)[imagePaths count])];
        self.imageView.image = [UIImage imageWithContentsOfFile:randomPath];
    }
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
