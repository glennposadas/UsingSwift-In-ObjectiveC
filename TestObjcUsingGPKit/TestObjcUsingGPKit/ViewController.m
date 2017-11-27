//
//  ViewController.m
//  TestObjcUsingGPKit
//
//  Created by Glenn Posadas on 10/6/17.
//  Copyright © 2017 Glenn Posadas. All rights reserved.
//


#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    for (int x = 0; x < 10; x++) {
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 50 + x, 50, 50)];
        [imageView setImage:[UIImage imageNamed:@"boom"]];
        [imageView setBackgroundColor:[UIColor blackColor]];
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapped:)];
        [imageView addGestureRecognizer:tap];
        //[imageView setUserInteractionEnabled:YES];
        [self.view addSubview:imageView];
    }
}



- (void)tapped:(UITapGestureRecognizer *)gestureRecognizer {
    NSLog(@"TAPPED!");
}

- (void)myCuteFunc {
    // --- the delegate function
}

@end
