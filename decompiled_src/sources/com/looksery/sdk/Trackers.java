package com.looksery.sdk;

import android.content.Context;
import com.looksery.sdk.domain.ImuData;

/* loaded from: classes2.dex */
public final class Trackers {
    private Trackers() {
        throw new AssertionError("No instances");
    }

    public static DeviceCompassTracker deviceCompass(Context context) {
        return deviceCompass(context, DeviceLocationProvider.NOOP);
    }

    public static DeviceLocationTracker deviceLocation(Context context, String... strArr) {
        if (DefaultDeviceLocationTracker.isSupported(context)) {
            return DefaultDeviceLocationTracker.create(context, strArr);
        }
        return DeviceLocationTracker.NOOP;
    }

    public static boolean deviceLocationSupported(Context context) {
        return DefaultDeviceLocationTracker.isSupported(context);
    }

    public static DeviceMotionTracker deviceMotion(Context context, DisplayRotationProvider displayRotationProvider) {
        if (EkfDeviceMotionTracker.isSupported(context)) {
            return EkfDeviceMotionTracker.create(context, displayRotationProvider);
        }
        if (DefaultDeviceMotionTracker.isSupported(context)) {
            return DefaultDeviceMotionTracker.create(context);
        }
        return DeviceMotionTracker.NOOP;
    }

    public static boolean deviceMotionSupported(Context context) {
        if (!EkfDeviceMotionTracker.isSupported(context) && !DefaultDeviceMotionTracker.isSupported(context)) {
            return false;
        }
        return true;
    }

    public static DeviceMotionTracker deviceMotionWithTimestampCorrection(Context context) {
        return deviceMotionWithTimestampCorrection(context, DisplayRotationProviders.defaultDisplayRotationProvider(context));
    }

    public static DeviceOrientationProvider deviceOrientationProvider(Context context) {
        return new DeviceOrientationProvider(context);
    }

    public static boolean directChannelDeviceMotionSupported(Context context) {
        return DirectChannelDeviceMotionTracker.isSupported(context);
    }

    public static DeviceMotionTracker directChannelDeviceMotionTracker(Context context) {
        if (DirectChannelDeviceMotionTracker.isSupported(context)) {
            return DirectChannelDeviceMotionTracker.create(context);
        }
        return DeviceMotionTracker.NOOP;
    }

    public static DeviceMotionTracker offlineDeviceMotionTracker(ImuData[] imuDataArr) {
        return new OfflineDeviceMotionTracker(imuDataArr);
    }

    public static DeviceCompassTracker deviceCompass(Context context, DeviceLocationProvider deviceLocationProvider) {
        if (DefaultDeviceCompassTracker.isSupported(context)) {
            return DefaultDeviceCompassTracker.create(context, deviceLocationProvider);
        }
        return DeviceCompassTracker.NOOP;
    }

    public static DeviceMotionTracker deviceMotionWithTimestampCorrection(Context context, DisplayRotationProvider displayRotationProvider) {
        return new TimestampCorrectedDeviceMotionTracker(deviceMotion(context, displayRotationProvider));
    }
}
