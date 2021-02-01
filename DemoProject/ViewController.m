//
//  ViewController.m
//  DemoProject
//
//  Created by RN on 01/02/21.
//  Copyright © 2021 RN. All rights reserved.
//

#import "ViewController.h"
#import <ApolloCommonsAgentInfo/TestModelManager.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  TestModelManager *modelManager = [TestModelManager new];
  [modelManager manageSomething];
  // Do any additional setup after loading the view.
}


@end
