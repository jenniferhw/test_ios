//
//  MultiTargetViewController.m
//  MultiTarget
//
//  Created by Samuel Chow on 5/10/11.
//  Copyright 2011 MobyFab. All rights reserved.
//
//  Permission is given to use this source code file, free of charge, in
//  any project, commercial or otherwise, entirely at your risk, with the
//  condition that any redistribution (in part or whole) of source code
//  must retain this copyright and permission notice. Attribution in
//  compiled projects is appreciated but not required.
//

#import "MultiTargetViewController.h"

@implementation MultiTargetViewController

@synthesize versionLabel = _versionLabel;

- (void) viewDidLoad {
  [super viewDidLoad];
  
#if defined(APP_VERSION_LITE)
  self.versionLabel.text = @"Lite";
#elif defined(APP_VERSION_HD)
  self.versionLabel.text = @"HD";
#else
  self.versionLabel.text = @"iPhone";
#endif
}

- (void)dealloc {
  [_versionLabel release];

  [super dealloc];
}

@end
