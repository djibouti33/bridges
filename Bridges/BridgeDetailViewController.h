//
//  BridgeDetailViewController.h
//  Bridges
//
//  Created by Kevin Favro on 4/28/15.
//  Copyright (c) 2015 SacMobile. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Bridge.h"

@interface BridgeDetailViewController : UIViewController

@property (nonatomic, strong) Bridge *bridge;
@property (weak, nonatomic) IBOutlet UILabel *overviewLabel;
@property (weak, nonatomic) IBOutlet UILabel *yearBuiltLabel;
@property (weak, nonatomic) IBOutlet UILabel *lengthLabel;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end
