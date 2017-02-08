//
//  TasksTableViewController.h
//  Populate UITableView
//
//  Created by Hayden Goldman on 2/8/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Task.h"
#import "TaskCell.h"

@interface TasksTableViewController : UIViewController<UITableViewDelegate, UITableViewDataSource>

@property (nonatomic,weak) IBOutlet UITableView *taskTableView;

@property (nonatomic,strong) NSMutableArray *tasks;


@end
