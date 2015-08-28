//
//  ViewController.m
//  gfsf-di-test
//
//  Created by Developer on 8/28/15.
//  Copyright (c) 2015 Elo7. All rights reserved.
//

#import "ViewController.h"
#import "DIRepository.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *oneLabel;
@property (weak, nonatomic) IBOutlet UILabel *twoLabel;
@property (strong, nonatomic) DIRepository *diRepository;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.diRepository = [DIRepository new];
    
//    self.oneLabel.text = self.diRepository.diClient.diOne;
    self.twoLabel.text = self.diRepository.diClient.diOne;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
