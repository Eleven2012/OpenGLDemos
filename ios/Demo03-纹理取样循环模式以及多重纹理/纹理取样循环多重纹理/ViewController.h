//
//  ViewController.h
//  纹理取样循环多重纹理
//
//  Created by yulu kong on 2018/5/15.
//  Copyright © 2019 yulu kong. All rights reserved.
//

#import <GLKit/GLKit.h>

@interface ViewController : GLKViewController

@property (nonatomic,assign)BOOL shouldUseLineFilter;
@property (nonatomic,assign)BOOL shouldAnimate;
@property (nonatomic,assign)BOOL shouldRepeatTexture;
@property (nonatomic,assign)GLfloat sCoordinateOffset;

@end

