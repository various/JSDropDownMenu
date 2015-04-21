//
//  LeftTableViewCell.m
//  JSDropDownMenuDemo
//
//  Created by Tim Geng on 4/21/15.
//  Copyright (c) 2015 jsfu. All rights reserved.
//

#import "LeftTableViewCell.h"


@implementation LeftTableViewCell

- (void)awakeFromNib {
    // Initialization code
    self.subMenuCount.layer.cornerRadius = 3.0;
    self.subMenuCount.layer.masksToBounds = YES;
    self.subMenuCount.backgroundColor = LeftCountDefaultColor;
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    if (selected) {
        self.contentView.backgroundColor = LeftSelectColor;
        self.subMenuCount.backgroundColor = LeftCountDefaultColor;
        self.menuTitle.textColor = [UIColor redColor];
        self.iconImageView.image
    }else{
        self.subMenuCount.backgroundColor = LeftCountDefaultColor;

    }
   
    // Configure the view for the selected state
}

@end
