//
//  FatherViews.m
//  RSXXNibBridgeDemo
//
//  Created by WhatsXie on 2017/7/26.
//  Copyright © 2017年 StevenXie. All rights reserved.
//

#import "FatherViews.h"
#import "XXNibBridge.h"

#import "ChildViews.h"

@interface FatherViews ()<XXNibBridge>
@property (weak, nonatomic) IBOutlet ChildViews *childViews;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *childViewHightConstraint;

@end

@implementation FatherViews
- (void)awakeFromNib {
    [super awakeFromNib];
    self.childViews.layer.cornerRadius = 50;
    self.childViewHightConstraint.constant = 81;
}
@end
