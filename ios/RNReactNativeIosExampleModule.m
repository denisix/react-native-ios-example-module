
#import "RNReactNativeIosExampleModule.h"

@implementation RNReactNativeIosExampleModule

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(getSomeString: (RCTResponseSenderBlock)callback )
{
  NSString* someString = @"something from native code";
  
  callback(@[someString]);
}

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

@end
