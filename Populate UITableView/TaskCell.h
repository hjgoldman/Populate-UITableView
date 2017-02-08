//
//  TaskCell.h
//  Populate UITableView
//
//  Created by Hayden Goldman on 2/8/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TaskCell : UITableViewCell

@property (nonatomic,weak) IBOutlet UILabel *taskLabel;
@property (nonatomic,weak) IBOutlet UIImageView *logoImageView;

@end
