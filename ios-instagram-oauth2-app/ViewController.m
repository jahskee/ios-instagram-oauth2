//
//  ViewController.m
//  ios-instagram-oauth2-app
//
//  Created by Mac on 4/21/19.
//  Copyright © 2019 senapps. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *loginButton;
@property (weak, nonatomic) IBOutlet UIButton *logoutButton;
@property (weak, nonatomic) IBOutlet UIButton *refreshButton;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)loginButtonPressed:(id)sender {
    NSLog(@"Testing");
}
- (IBAction)logoutButtonPressed:(id)sender {
}
- (IBAction)refreshButtonPressed:(id)sender {
}


@end
