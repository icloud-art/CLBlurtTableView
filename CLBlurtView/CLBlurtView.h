//
//  CLBlurtView.h
//  CLBlurtView
//
//  Created by Charles on 15/12/23.
//  Copyright © 2015年 Charles. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CLBlurtView : UIView
@property (nonatomic,assign)CGFloat headerImgHeight;
@property (nonatomic,assign)CGFloat iconHeight;
/**
 *  图片url
 */
@property (nonatomic,copy)NSString *imgUrl;
@property (nonatomic,copy)NSString *name;


- (instancetype)initWithFrame:(CGRect)frame WithHeaderImgHeight:(CGFloat)headerImgHeight iconHeight:(CGFloat)iconHeight;
@end