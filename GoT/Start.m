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

- (IBAction)btnDead1Pressed:(id)sender {
    self.imgFalla1.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive1.backgroundColor = [UIColor lightGrayColor];
    self.btnDead1.backgroundColor = [UIColor redColor];
}
- (IBAction)btnLive2Pressed:(id)sender {
    self.imgFalla2.image = [UIImage imageNamed:@"Acierto.JPG"];
    self.btnLive2.backgroundColor = [UIColor greenColor];
    self.btnDead2.backgroundColor = [UIColor lightGrayColor];
}

- (IBAction)btnDead2Pressed:(id)sender {
    self.imgFalla2.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive2.backgroundColor = [UIColor lightGrayColor];
    self.btnDead2.backgroundColor = [UIColor redColor];
}
- (IBAction)btnDead3Pressed:(id)sender {
    self.imgFalla3.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive3.backgroundColor = [UIColor lightGrayColor];
    self.btnDead3.backgroundColor = [UIColor redColor];
}

- (IBAction)btnLive3Pressed:(id)sender {
    self.imgFalla3.image = [UIImage imageNamed:@"Acierto.JPG"];
    self.btnLive3.backgroundColor = [UIColor greenColor];
    self.btnDead3.backgroundColor = [UIColor lightGrayColor];
}
- (IBAction)btnDead4Pressed:(id)sender {
    self.imgFalla4.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive4.backgroundColor = [UIColor lightGrayColor];
    self.btnDead4.backgroundColor = [UIColor redColor];
}

- (IBAction)btnLive4Pressed:(id)sender {
    self.imgFalla4.image = [UIImage imageNamed:@"Acierto.JPG"];
    self.btnLive4.backgroundColor = [UIColor greenColor];
    self.btnDead4.backgroundColor = [UIColor lightGrayColor];

}
@end
