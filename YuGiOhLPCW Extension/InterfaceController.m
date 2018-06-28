//
//  InterfaceController.m
//  YuGiOhLPCW Extension
//
//  Created by Giulio1790 on 28/06/2018.
//  Copyright © 2018 Hive Company. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController ()

@end
int x = 4000;
int y = 4000;

@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    self.myLabel1.text = @"4000";
    self.myLabel2.text = @"4000";
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}
- (IBAction)up1Btn {
    x++;
    NSString *myString = [NSString stringWithFormat:@"%d",x];
    self.myLabel1.text = myString;
}
- (IBAction)down1Btn {
    x--;
    NSString *myString = [NSString stringWithFormat:@"%d",x];
    self.myLabel1.text = myString;
}
- (IBAction)up2Btn {
    y++;
    NSString *myString = [NSString stringWithFormat:@"%d",y];
    self.myLabel2.text = myString;
}
- (IBAction)down2Btn {
    y--;
    NSString *myString = [NSString stringWithFormat:@"%d",y];
    self.myLabel2.text = myString;
}

@end



