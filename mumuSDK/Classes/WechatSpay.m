//
//  WechatSpay.m
//  WechatSDK
//
//  Created by mu on 2019/7/22.
//  Copyright © 2019 mu. All rights reserved.
//

#import "WechatSpay.h"
#import <AdSupport/ASIdentifierManager.h>

@implementation WechatSpay

-(void)spay:(int)money{
    NSLog(@"WechatSpay-----%s",__func__);
}

+(NSString *)IDFA{
    return [[[ASIdentifierManager sharedManager] advertisingIdentifier] UUIDString];
}

@end
