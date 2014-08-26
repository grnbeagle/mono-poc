//
//  PreviewView.h
//  mono
//
//  Created by Amie Kweon on 8/25/14.
//  Copyright (c) 2014 CAN. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AVCaptureSession;

@interface PreviewView : UIView

@property (nonatomic) AVCaptureSession *session;

@end
