#import <Foundation/Foundation.h>

#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#import "RCTBridge.h"
#else
#import <React/RCTBridgeModule.h>
#import <React/RCTBridge.h>
#endif

NS_ASSUME_NONNULL_BEGIN

@interface RNReactNativeIosExampleModule : NSObject <RCTBridgeModule>

@end
  
NS_ASSUME_NONNULL_END
