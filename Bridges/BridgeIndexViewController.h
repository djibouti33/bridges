//
//  BridgeIndexViewController.h
//  Bridges
//
//  Created by Kevin Favro on 4/27/15.
//  Copyright (c) 2015 SacMobile. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BridgeIndexViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (nonatomic, strong) NSArray *bridges;

@end
