//
//  PreviewView.m
//  mono
//
//  Created by Amie Kweon on 8/25/14.
//  Copyright (c) 2014 CAN. All rights reserved.
//

#import "PreviewView.h"
#import <AVFoundation/AVFoundation.h>

@implementation PreviewView

+ (Class)layerClass
{
	return [AVCaptureVideoPreviewLayer class];
}

- (AVCaptureSession *)session
{
	return [(AVCaptureVideoPreviewLayer *)[self layer] session];
}

- (void)setSession:(AVCaptureSession *)session
{
	[(AVCaptureVideoPreviewLayer *)[self layer] setSession:session];
}

@end
