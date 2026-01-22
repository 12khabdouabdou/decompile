package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import com.google.ar.core.SharedCamera;

/* renamed from: s3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38385s3k extends CameraDevice.StateCallback {
    public static final /* synthetic */ int d = 0;
    public final /* synthetic */ Handler a;
    public final /* synthetic */ CameraDevice.StateCallback b;
    public final /* synthetic */ SharedCamera c;

    public C38385s3k(SharedCamera sharedCamera, Handler handler, CameraDevice.StateCallback stateCallback) {
        this.a = handler;
        this.b = stateCallback;
        this.c = sharedCamera;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        this.a.post(new RunnableC11570Vd(this.b, cameraDevice, 3, 20));
        this.c.e(cameraDevice);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.a.post(new RunnableC11570Vd(this.b, cameraDevice, 2, 20));
        this.c.f(cameraDevice);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        this.a.post(new RunnableC11570Vd(this.b, cameraDevice, i, 21));
        this.c.b();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        SharedCamera sharedCamera = this.c;
        sharedCamera.n().a = cameraDevice;
        this.a.post(new RunnableC11570Vd(this.b, cameraDevice, 0, 20));
        sharedCamera.d(cameraDevice);
        sharedCamera.n().c = sharedCamera.l();
        sharedCamera.n().d = sharedCamera.m();
    }
}
