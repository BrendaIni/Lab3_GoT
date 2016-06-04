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
    [scroller setScrollEnabled:YES];
    [scroller setContentSize: CGSizeMake(320, 1190)];
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
- (IBAction)btnDead5Pressed:(id)sender {
    self.imgFalla5.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive5.backgroundColor = [UIColor lightGrayColor];
    self.btnDead5.backgroundColor = [UIColor redColor];

}

- (IBAction)btnLive5Pressed:(id)sender {
    self.imgFalla5.image = [UIImage imageNamed:@"Acierto.JPG"];
    self.btnLive5.backgroundColor = [UIColor greenColor];
    self.btnDead5.backgroundColor = [UIColor lightGrayColor];
}
- (IBAction)btnDead6Pressed:(id)sender {
    self.imgFalla6.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive6.backgroundColor = [UIColor lightGrayColor];
    self.btnDead6.backgroundColor = [UIColor redColor];

}

- (IBAction)btnLive6Pressed:(id)sender {
    self.imgFalla6.image = [UIImage imageNamed:@"Acierto.JPG"];
    self.btnLive6.backgroundColor = [UIColor greenColor];
    self.btnDead6.backgroundColor = [UIColor lightGrayColor];
}
- (IBAction)btnDead7Pressed:(id)sender {
    self.imgFalla7.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive7.backgroundColor = [UIColor lightGrayColor];
    self.btnDead7.backgroundColor = [UIColor redColor];

}

- (IBAction)btnLive7Pressed:(id)sender {
    self.imgFalla7.image = [UIImage imageNamed:@"Acierto.JPG"];
    self.btnLive7.backgroundColor = [UIColor greenColor];
    self.btnDead7.backgroundColor = [UIColor lightGrayColor];
}
- (IBAction)btnDead8Pressed:(id)sender {
    self.imgFalla8.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive8.backgroundColor = [UIColor lightGrayColor];
    self.btnDead8.backgroundColor = [UIColor redColor];
}

- (IBAction)btnLive8Pressed:(id)sender {
    self.imgFalla8.image = [UIImage imageNamed:@"Acierto.JPG"];
    self.btnLive8.backgroundColor = [UIColor greenColor];
    self.btnDead8.backgroundColor = [UIColor lightGrayColor];
}
- (IBAction)btnDead9Pressed:(id)sender {
    self.imgFalla9.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive9.backgroundColor = [UIColor lightGrayColor];
    self.btnDead9.backgroundColor = [UIColor redColor];

}

- (IBAction)btnLive9Pressed:(id)sender {
    self.imgFalla9.image = [UIImage imageNamed:@"Acierto.JPG"];
    self.btnLive9.backgroundColor = [UIColor greenColor];
    self.btnDead9.backgroundColor = [UIColor lightGrayColor];
}
- (IBAction)btnDead0Pressed:(id)sender {
    self.imgFalla0.image = [UIImage imageNamed:@"Falla.JPG"];
    self.btnLive0.backgroundColor = [UIColor lightGrayColor];
    self.btnDead0.backgroundColor = [UIColor redColor];

}

- (IBAction)btnLive0Pressed:(id)sender {
    self.imgFalla0.image = [UIImage imageNamed:@"Acierto.JPG"];
    self.btnLive0.backgroundColor = [UIColor greenColor];
    self.btnDead0.backgroundColor = [UIColor lightGrayColor];
}
@end
