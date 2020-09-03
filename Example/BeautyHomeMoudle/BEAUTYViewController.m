//
//  BEAUTYViewController.m
//  BeautyHomeMoudle
//
//  Created by 1244775319@qq.com on 09/01/2020.
//  Copyright (c) 2020 1244775319@qq.com. All rights reserved.
//

#import "BEAUTYViewController.h"
#import <Toast.h>
#import <Macro.h>
@interface BEAUTYViewController ()

@end

@implementation BEAUTYViewController
static int count =0;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [[Toast manager]show:[NSString stringWithFormat:@"%d",++count]];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
