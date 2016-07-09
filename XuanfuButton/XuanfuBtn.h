//
//  XuanfuBtn.h
//  XuanfuButton
//
//  Created by 管复生 on 16/7/9.
//  Copyright © 2016年 DevGuan. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void (^DownLoadBlock) ();
@interface XuanfuBtn : UIView
@property (nonatomic ,assign) CGPoint startPoint;//触摸起始点

@property (nonatomic ,assign) CGPoint endPoint;//触摸结束点

@property (nonatomic ,copy) DownLoadBlock downLoadBlock;
@end
