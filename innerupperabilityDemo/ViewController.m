//
//  ViewController.m
//  innerupperabilityDemo
//
//  Created by Sergey Lavrov on 21.03.2019.
//  Copyright © 2019 +1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    imageLibrary = [[ImageLibrary alloc] init];
    self.imageView.image = [imageLibrary getFirstImage];
}

- (IBAction)prev:(id)sender {
    self.imageView.image = [imageLibrary getNextImage];
}

- (IBAction)next:(id)sender {
    self.imageView.image = [imageLibrary getPrevImage];
}
@end
