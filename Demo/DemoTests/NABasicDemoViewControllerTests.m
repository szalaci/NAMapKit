//
//  NABasicDemoViewControllerTests.m
//  Demo
//
//  Created by Daniel Doubrovkine on 3/7/14.
//  Copyright (c) 2014 neilang.com. All rights reserved.
//

#import "NABasicDemoViewController.h"

SpecBegin(NABasicDemoViewController)

setGlobalReferenceImageDir(FB_REFERENCE_IMAGE_DIR);

it(@"displays map with a pin", ^{
    NABasicDemoViewController *vc = [[NABasicDemoViewController alloc] init];
    expect(vc.view).willNot.beNil();
    expect(vc.view).to.haveValidSnapshotNamed(@"NABasicDemoViewController");
});

SpecEnd
