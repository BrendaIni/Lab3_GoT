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
- (IBAction)btnDead2Pressed:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *imgFalla1;
@property (weak, nonatomic) IBOutlet UIButton *btnLive1;
@property (weak, nonatomic) IBOutlet UIButton *btnDead1;


@end

