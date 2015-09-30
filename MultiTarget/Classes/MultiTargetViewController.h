//
//  MultiTargetViewController.h
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

#import <UIKit/UIKit.h>
#import "CommunityTV-Bridging-Header.h"

@interface MultiTargetViewController : UIViewController {
  UILabel *_versionLabel;
}

@property (nonatomic, retain) IBOutlet UILabel *versionLabel;

@end

