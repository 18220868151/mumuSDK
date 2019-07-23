//
//  WechatSpay.h
//  WechatSDK
//
//  Created by mu on 2019/7/22.
//  Copyright © 2019 mu. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WechatSpay : NSObject

-(void)spay:(int)money;

+(NSString*)IDFA;

@end

NS_ASSUME_NONNULL_END
