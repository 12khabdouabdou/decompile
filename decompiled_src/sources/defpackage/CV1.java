package defpackage;

import android.hardware.camera2.CameraDevice;

/* loaded from: classes3.dex */
public final class CV1 extends CameraDevice.StateCallback {
    public final CameraDevice.StateCallback a;
    public CameraDevice b;

    public CV1(CameraDevice.StateCallback stateCallback) {
        this.a = stateCallback;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.b = null;
        this.a.onDisconnected(cameraDevice);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        this.b = null;
        this.a.onError(cameraDevice, i);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.b = cameraDevice;
        this.a.onOpened(cameraDevice);
    }
}
