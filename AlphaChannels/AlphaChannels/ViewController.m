//
//  ViewController.m
//  AlphaChannels
//
//  Created by itwangrui on 2017/12/22.
//  Copyright © 2017年 itwangrui. All rights reserved.
//

#import "ViewController.h"
#import "WRAlphaChannelsHelper.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *originalImageView;
@property (weak, nonatomic) IBOutlet UIImageView *changedImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)removeAlphaChannels:(id)sender
{
    self.changedImageView.image = [self.originalImageView.image wr_removeOfAlphaChannelsWithColor:[UIColor whiteColor]];
}

@end
