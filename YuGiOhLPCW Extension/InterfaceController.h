//
//  InterfaceController.h
//  YuGiOhLPCW Extension
//
//  Created by Giulio1790 on 28/06/2018.
//  Copyright © 2018 Hive Company. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceLabel *myLabel1;
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceLabel *myLabel2;

@end
