//
//  BridgeTableViewCell.h
//  Bridges
//
//  Created by Kevin Favro on 4/28/15.
//  Copyright (c) 2015 SacMobile. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BridgeTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *bridgeImageView;
@property (weak, nonatomic) IBOutlet UILabel *bridgeName;
@property (weak, nonatomic) IBOutlet UILabel *bridgeYear;
@property (weak, nonatomic) IBOutlet UILabel *bridgeDescription;

@end
