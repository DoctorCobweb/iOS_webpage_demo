//
//  ViewController.m
//  DresWebPageDemo
//
//  Created by andre trosky on 13/02/13.
//  Copyright (c) 2013 andre trosky. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize viewWeb;

- (void)viewDidLoad
{
    NSString *urlAddress = @"http://www.spinning-half-jersey-jaxrs.appspot.com/rest/gigs";
    NSURL *url = [NSURL URLWithString:urlAddress];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [viewWeb loadRequest:requestObj];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
