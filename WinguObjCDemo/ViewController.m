//
//  ViewController.m
//  WinguObjCDemo
//
//  Created by Jakub Mazur on 05/09/2018.
//  Copyright © 2018 Jakub Mazur. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.location = [WinguLocationsHelper new];
    [self.location startWingu];
}

@end
