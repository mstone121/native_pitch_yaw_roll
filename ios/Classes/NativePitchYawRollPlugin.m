#import "NativePitchYawRollPlugin.h"
#if __has_include(<native_pitch_yaw_roll/native_pitch_yaw_roll-Swift.h>)
#import <native_pitch_yaw_roll/native_pitch_yaw_roll-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "native_pitch_yaw_roll-Swift.h"
#endif

@implementation NativePitchYawRollPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftNativePitchYawRollPlugin registerWithRegistrar:registrar];
}
@end
