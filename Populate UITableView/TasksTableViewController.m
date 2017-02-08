//
//  TasksTableViewController.m
//  Populate UITableView
//
//  Created by Hayden Goldman on 2/8/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "TasksTableViewController.h"

@interface TasksTableViewController ()

@end

@implementation TasksTableViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.tasks = [NSMutableArray array];
    
    Task *task1 = [[Task alloc] init];
    task1.title = @"Buy a basketball hoop";
    
    Task *task2 = [[Task alloc] init];
    task2.title = @"Buy a basketball";
    
    Task *task3 = [[Task alloc] init];
    task3.title = @"Set up the basketball hoop";
    
    Task *task4 = [[Task alloc] init];
    task4.title = @"Fill the basketball up with air";
    
    Task *task5 = [[Task alloc] init];
    task5.title = @"Shoot the basketball into the basketball hoop";
    
    [self.tasks addObject:task1];
    [self.tasks addObject:task2];
    [self.tasks addObject:task3];
    [self.tasks addObject:task4];
    [self.tasks addObject:task5];
 
    [self.taskTableView reloadData];
    
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return self.tasks.count;

}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{

    UITableViewCell *cell = [[UITableViewCell alloc]init];
    Task *task = self.tasks[indexPath.row];
    cell.textLabel.text = task.title;
    return cell;
    
}



@end
