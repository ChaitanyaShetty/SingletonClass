//
//  ViewController.m
//  SingletonClass
//
//  Created by test on 3/10/17.
//  Copyright © 2017 com.neorays. All rights reserved.
//

#import "ViewController.h"
#import "CustomSingletonClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)button1:(id)sender {
    
    CustomSingletonClass *sharedinstance = [CustomSingletonClass sharedInstance];
    [sharedinstance setSharedInfo:@"one"];
    self.lb.text = @"one";
}

- (IBAction)button2:(id)sender {
    CustomSingletonClass *sharedinstance = [CustomSingletonClass sharedInstance];
    [sharedinstance setSharedInfo:@"two"];
    self.lb.text = @"two";

}

- (IBAction)button3:(id)sender {
    CustomSingletonClass *sharedinstance = [CustomSingletonClass sharedInstance];
    [sharedinstance setSharedInfo:@"three"];
    self.lb.text = @"three";

}
@end
