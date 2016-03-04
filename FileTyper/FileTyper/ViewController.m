//
//  ViewController.m
//  FileTyper
//
//  Created by Josh Billions on 3/4/16.
//  Copyright © 2016 Josh Billions. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

-(IBAction)quitClicked:(id)sender{
    [NSApp terminate:self];
}

@end
