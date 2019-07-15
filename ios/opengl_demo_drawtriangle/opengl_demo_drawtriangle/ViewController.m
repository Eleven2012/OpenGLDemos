//
//  ViewController.m
//  opengl_demo_drawtriangle
//
//  Created by yulu kong on 2019/7/15.
//  Copyright © 2019 yulu kong. All rights reserved.
//

#import "ViewController.h"


typedef struct{
    GLKVector3 positionCoords;
}sceneVertex;

//三角形的三个顶点
static const sceneVertex vertices[] = {
    {{-0.5f,-0.5f,0.0}},
    {{0.5f,-0.5f,0.0}},
    {{-0.5f,0.5f,0.0}},
};

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
