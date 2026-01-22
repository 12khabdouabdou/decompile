package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Handler;
import com.google.ar.core.SharedCamera;

/* renamed from: v3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42396v3k extends CameraCaptureSession.StateCallback {
    public static final /* synthetic */ int d = 0;
    public final /* synthetic */ Handler a;
    public final /* synthetic */ CameraCaptureSession.StateCallback b;
    public final /* synthetic */ SharedCamera c;

    public C42396v3k(SharedCamera sharedCamera, Handler handler, CameraCaptureSession.StateCallback stateCallback) {
        this.a = handler;
        this.b = stateCallback;
        this.c = sharedCamera;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        this.a.post(new RunnableC11570Vd(this.b, cameraCaptureSession, 7, 20));
        this.c.g(cameraCaptureSession);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        this.a.post(new RunnableC11570Vd(this.b, cameraCaptureSession, 8, 20));
        this.c.h(cameraCaptureSession);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.a.post(new RunnableC11570Vd(this.b, cameraCaptureSession, 5, 20));
        this.c.i(cameraCaptureSession);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.a.post(new RunnableC11570Vd(this.b, cameraCaptureSession, 4, 20));
        SharedCamera sharedCamera = this.c;
        sharedCamera.j(cameraCaptureSession);
        if (sharedCamera.n().a != null) {
            sharedCamera.c();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        this.a.post(new RunnableC11570Vd(this.b, cameraCaptureSession, 6, 20));
        this.c.k(cameraCaptureSession);
    }
}
