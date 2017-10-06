//
//  ViewController.m
//  TestObjcUsingGPKit
//
//  Created by Glenn Posadas on 10/6/17.
//  Copyright © 2017 Glenn Posadas. All rights reserved.
//

@import GPKit;
#import "TestObjcUsingGPKit-Swift.h"
#import "ViewController.h"

@interface ViewController () <CuteDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CuteClass *newCutie = [[CuteClass alloc] init];
    newCutie.delegate = self;
}

- (void)myCuteFunc {
    // --- the delegate function
}

@end
