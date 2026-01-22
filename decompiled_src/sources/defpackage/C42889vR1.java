package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;

/* renamed from: vR1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42889vR1 extends CameraDevice.StateCallback {
    public static final C28999l2k d = new Object();
    public final CameraDevice.StateCallback a;
    public AbstractC40089tL0 b;
    public final CountDownLatch c;

    public C42889vR1(CameraDevice.StateCallback stateCallback) {
        this.a = stateCallback;
        C37706rZ1.Z.getClass();
        Collections.singletonList("Camera2DeviceStateInterceptor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new CountDownLatch(1);
    }

    public final void a() {
        C25099i7j c25099i7j;
        WRg wRg = XRg.a;
        int d2 = wRg.d("Camera2DeviceStateInterceptor.forward");
        try {
            AbstractC40089tL0 abstractC40089tL0 = this.b;
            if (abstractC40089tL0 != null) {
                CameraDevice cameraDevice = (CameraDevice) abstractC40089tL0.b;
                CameraDevice.StateCallback stateCallback = this.a;
                if (abstractC40089tL0 instanceof C41552uR1) {
                    stateCallback.onOpened(cameraDevice);
                } else if (abstractC40089tL0 instanceof C38878sR1) {
                    stateCallback.onDisconnected(cameraDevice);
                } else if (abstractC40089tL0 instanceof C40216tR1) {
                    stateCallback.onError(cameraDevice, ((C40216tR1) abstractC40089tL0).y());
                }
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j != null) {
                wRg.h(d2);
                return;
            }
            throw new IllegalStateException("Camera2DeviceStateInterceptor.forward failed. No device state is intercepted.");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d2);
            }
            throw th;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        WRg wRg = XRg.a;
        int d2 = wRg.d("Camera2DeviceStateInterceptor.onDisconnected");
        try {
            this.b = new C38878sR1(cameraDevice);
            CountDownLatch countDownLatch = this.c;
            if (countDownLatch.getCount() > 0) {
                countDownLatch.countDown();
            } else {
                a();
            }
            wRg.h(d2);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d2);
            }
            throw th;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        WRg wRg = XRg.a;
        int d2 = wRg.d("Camera2DeviceStateInterceptor.onError");
        try {
            this.b = new C40216tR1(cameraDevice, i);
            CountDownLatch countDownLatch = this.c;
            if (countDownLatch.getCount() > 0) {
                countDownLatch.countDown();
            } else {
                a();
            }
            wRg.h(d2);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d2);
            }
            throw th;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        WRg wRg = XRg.a;
        int d2 = wRg.d("Camera2DeviceStateInterceptor.onOpened");
        try {
            this.b = new AbstractC40089tL0(1, cameraDevice);
            CountDownLatch countDownLatch = this.c;
            if (countDownLatch.getCount() > 0) {
                countDownLatch.countDown();
            } else {
                a();
            }
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
