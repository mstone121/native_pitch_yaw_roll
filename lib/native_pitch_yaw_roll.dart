
import 'native_pitch_yaw_roll_platform_interface.dart';

class NativePitchYawRoll {
  Future<String?> getPlatformVersion() {
    return NativePitchYawRollPlatform.instance.getPlatformVersion();
  }
}
