//
//  ViewControllerDos.m
//  CompartirView
//
//  Created by eduardo fulgencio on 26/1/16.
//  Copyright © 2016 eduardo fulgencio. All rights reserved.
//

#import "ViewControllerDos.h"
#import "CajaView.h"

@interface ViewControllerDos ()

@end

@implementation ViewControllerDos

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    CajaView *cajaView = [[CajaView alloc]initWithFrame:CGRectMake(10, 140, 265, 66)];
    [self.view addSubview:cajaView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
