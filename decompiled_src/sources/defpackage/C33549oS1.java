package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: oS1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33549oS1 extends CameraCaptureSession.StateCallback {
    public static final QR1 d = new QR1(5);
    public final CameraCaptureSession.StateCallback a;
    public C17049c7 b;
    public final CountDownLatch c;

    public C33549oS1(CameraCaptureSession.StateCallback stateCallback) {
        this.a = stateCallback;
        C37706rZ1.Z.getClass();
        Collections.singletonList("Camera2SessionStateInterceptor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new CountDownLatch(1);
    }

    public final C17049c7 a() {
        WRg wRg = XRg.a;
        int d2 = wRg.d("Camera2SessionStateInterceptor.forward");
        try {
            this.c.await(5000L, TimeUnit.MILLISECONDS);
            C17049c7 c17049c7 = this.b;
            if (c17049c7 != null) {
                boolean c = c17049c7.c();
                CameraCaptureSession.StateCallback stateCallback = this.a;
                if (c) {
                    stateCallback.onConfigured(c17049c7.d());
                } else {
                    stateCallback.onConfigureFailed(c17049c7.d());
                }
                wRg.h(d2);
                return c17049c7;
            }
            throw new IllegalStateException("Camera2SessionStateInterceptor.forward failed. No session state is intercepted.");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d2);
            }
            throw th;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        WRg wRg = XRg.a;
        int d2 = wRg.d("Camera2SessionStateInterceptor.onConfigureFailed");
        try {
            this.b = new C17049c7((Object) cameraCaptureSession, false, 25);
            this.c.countDown();
            wRg.h(d2);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d2);
            }
            throw th;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        WRg wRg = XRg.a;
        int d2 = wRg.d("Camera2SessionStateInterceptor.onConfigured");
        try {
            this.b = new C17049c7((Object) cameraCaptureSession, true, 25);
            this.c.countDown();
            wRg.h(d2);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d2);
            }
            throw th;
        }
    }
}
