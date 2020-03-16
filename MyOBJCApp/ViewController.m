//
//  ViewController.m
//  MyOBJCApp
//
//  Created by Nikolaos Agas on 3/16/20.
//  Copyright © 2020 Nikolaos Agas. All rights reserved.
//

#import "ViewController.h"
#import "MyOBJCApp-Swift.h"

@interface ViewController ()
@property(nonatomic, strong) SecondVC *secondVC;
@end

@implementation ViewController
- (IBAction)loadSecondVC:(id)sender {
    
    _secondVC = [[SecondVC alloc] init];
    _secondVC.view.backgroundColor = [UIColor purpleColor];
    [self presentViewController:_secondVC animated:YES completion:nil];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
