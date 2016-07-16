//
//  ViewController.m
//  The 3D Earth
//
//  Created by apple on 16/7/16.
//  Copyright © 2016年 Hogger.Wang. All rights reserved.
//

#import "ViewController.h"
#import <SceneKit/SceneKit.h>
#import "GlobeScene.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet SCNView *senceView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GlobeScene *gSCN = [[GlobeScene alloc] init];
    self.senceView.scene = gSCN;
    self.senceView.allowsCameraControl = YES;
    self.senceView.showsStatistics = YES;
    self.senceView.backgroundColor = [UIColor blackColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
