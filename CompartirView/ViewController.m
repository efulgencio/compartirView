//
//  ViewController.m
//  CompartirView
//
//  Created by eduardo fulgencio on 26/1/16.
//  Copyright © 2016 eduardo fulgencio. All rights reserved.
//

#import "ViewController.h"
#import "CajaView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    
    CajaView *cajaView2 = [[CajaView alloc]initWithFrame:CGRectMake(10, 140, 265, 66)];
    [self.view addSubview:cajaView2];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
