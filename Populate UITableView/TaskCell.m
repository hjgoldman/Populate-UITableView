//
//  TaskCell.m
//  Populate UITableView
//
//  Created by Hayden Goldman on 2/8/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "TaskCell.h"

@implementation TaskCell

@synthesize taskLabel,logoImageView;

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self){
        
    }
    return self;
}

@end
