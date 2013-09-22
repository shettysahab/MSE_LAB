//
//  HomeScreen.h
//  LoginNew
//
//  Created by SSK on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeScreen : UIViewController
@property (weak, nonatomic) NSString *usr;
- (IBAction)back:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *welcomeName;

@end
