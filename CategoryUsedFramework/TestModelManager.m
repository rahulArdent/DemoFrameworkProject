//
//  TestModelManager.m
//  ApolloCommonsAgentInfo
//
//  Created by RN on 01/02/21.
//  Copyright © 2021 Better World Technologies Private Ltd. All rights reserved.
//

#import "TestModelManager.h"
#import "TestModel.h"
#import <ApolloCommonsJSONParsing/MTLModel+AdditionalData.h>

@implementation TestModelManager
-(void)manageSomething {
  TestModel *testModel = [TestModel new];
  [testModel doSomethingHere];
}

@end
