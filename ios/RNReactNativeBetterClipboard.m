
#import "RNReactNativeBetterClipboard.h"
#import <UIKit/UIKit.h>

@implementation RNReactNativeBetterClipboard

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(getStrings: (RCTPromiseResolveBlock)resolve rejecter:(__unused RCTPromiseRejectBlock)reject)
{
  UIPasteboard *clipboard = [UIPasteboard generalPasteboard];
  if (@available(iOS 10.0, *)) {
    resolve(@{
      @"string": clipboard.hasStrings ? clipboard.string : @"",
      @"strings": clipboard.hasStrings ? clipboard.strings : @[]
    });
  } else {
    // Fallback on earlier versions
    resolve(@{
      @"string": clipboard.string ? clipboard.string : @"",
      @"strings": clipboard.strings ? clipboard.strings : @[]
    });
  }
}

@end
