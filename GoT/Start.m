//
//  ViewController.m
//  GoT
//
//  Created by Brenda Iñiguez on 5/30/16.
//  Copyright (c) 2016 Brenda Iñiguez. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnLive1Pressed:(id)sender {
    self.imgFalla1.image = [UIImage imageNamed:@"Acierto.JPG"];
    self.btnLive1.backgroundColor = [UIColor greenColor];
    self.btnDead1.backgroundColor = [UIColor lightGrayColor];
}

- (IBAction)btnDead2Pressed:(id)sender {
    self.imgFalla1.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive1.backgroundColor = [UIColor lightGrayColor];
    self.btnDead1.backgroundColor = [UIColor redColor];
}
@end
