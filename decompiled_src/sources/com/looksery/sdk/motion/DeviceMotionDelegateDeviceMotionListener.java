package com.looksery.sdk.motion;

import com.looksery.sdk.DeviceMotionTracker;

/* loaded from: classes2.dex */
class DeviceMotionDelegateDeviceMotionListener implements DeviceMotionTracker.DeviceMotionListener {
    private volatile long mNativeHandle;

    private native void nativeOnDeviceMotion(long j, long[] jArr, float[] fArr, float[] fArr2);

    public synchronized void attachToNative(long j) {
        if (this.mNativeHandle == 0) {
            this.mNativeHandle = j;
        } else {
            throw new IllegalStateException("attached already");
        }
    }

    public synchronized void detachFromNative() {
        this.mNativeHandle = 0L;
    }

    @Override // com.looksery.sdk.DeviceMotionTracker.DeviceMotionListener
    public synchronized void onDeviceMotion(long[] jArr, float[] fArr, float[] fArr2) {
        try {
            try {
                if (this.mNativeHandle != 0) {
                    nativeOnDeviceMotion(this.mNativeHandle, jArr, fArr, fArr2);
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }
}
