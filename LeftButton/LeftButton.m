//
//  LeftButton.m
//  LeftButton
//
//  Created by 张培根 on 2017/6/9.
//  Copyright © 2017年 张培根. All rights reserved.
//

#import "LeftButton.h"

@implementation LeftButton

-(void)layoutSubviews{
    [super layoutSubviews];
    
    CGRect titleF = self.titleLabel.frame;
    CGRect imageF = self.imageView.frame;
    
    titleF.origin.x = 0;
    self.titleLabel.frame = titleF;
    
    imageF.origin.x = CGRectGetMaxX(titleF) + 10;
    self.imageView.frame = imageF;
}

-(void)setFrame:(CGRect)frame{
    CGRect buttonF = frame;
    buttonF.size.width += 10;
    [super setFrame:buttonF];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
