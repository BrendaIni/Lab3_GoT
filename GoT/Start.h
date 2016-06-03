//
//  ViewController.h
//  GoT
//
//  Created by Brenda Iñiguez on 5/30/16.
//  Copyright (c) 2016 Brenda Iñiguez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController
- (IBAction)btnLive1Pressed:(id)sender;
- (IBAction)btnDead1Pressed:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *imgFalla1;
@property (weak, nonatomic) IBOutlet UIButton *btnLive1;
@property (weak, nonatomic) IBOutlet UIButton *btnDead1;
- (IBAction)btnLive2Pressed:(id)sender;
- (IBAction)btnDead2Pressed:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *btnLive2;
@property (weak, nonatomic) IBOutlet UIButton *btnDead2;
@property (weak, nonatomic) IBOutlet UIImageView *imgFalla2;
- (IBAction)btnDead3Pressed:(id)sender;
- (IBAction)btnLive3Pressed:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *btnDead3;
@property (weak, nonatomic) IBOutlet UIButton *btnLive3;
@property (weak, nonatomic) IBOutlet UIImageView *imgFalla3;
@property (weak, nonatomic) IBOutlet UIButton *btnDead4;
@property (weak, nonatomic) IBOutlet UIButton *btnLive4;
@property (weak, nonatomic) IBOutlet UIImageView *imgFalla4;
- (IBAction)btnDead4Pressed:(id)sender;
- (IBAction)btnLive4Pressed:(id)sender;





@end

