//
//  HomeScreen.m
//  LoginNew
//
//  Created by SSK on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import "HomeScreen.h"
#import "ViewController.h"

@interface HomeScreen ()

@end

@implementation HomeScreen
@synthesize usr;
@synthesize welcomeName;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    welcomeName.text =[[NSString alloc]initWithFormat:@"welcome %@",usr ];
    //UIImageView *backgroundView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"images.jpeg"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"images.jpeg"]];
    
    //[self.view addSubview:backgroundView];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)back:(id)sender {
    ViewController *vc =[[ViewController alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
}
@end
