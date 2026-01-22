package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.Debug;
import android.os.Handler;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: gZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22995gZ {
    public final boolean a;
    public final Object b;
    public final Object c;
    public final Serializable d;
    public final Object e;
    public final Object f;
    public Object g;

    public C22995gZ(InterfaceC34553pC3 interfaceC34553pC3, C27737k66 c27737k66, boolean z) {
        this.b = interfaceC34553pC3;
        this.c = c27737k66;
        this.a = z;
        this.d = new C12718Xfi(new C21658fZ(this, 2));
        this.e = new C12718Xfi(new C21658fZ(this, 0));
        this.f = new C12718Xfi(new C21658fZ(this, 1));
    }

    public C20321eZ a() {
        N90 n90;
        Long l;
        Long l2;
        Long l3;
        String c;
        String d;
        String a;
        String b;
        WRg wRg = XRg.a;
        int e = wRg.e("AppMemoryUsageReporter.baseAppMemoryUsageEvent");
        try {
            Runtime runtime = Runtime.getRuntime();
            long j = 1024;
            long freeMemory = (runtime.totalMemory() - runtime.freeMemory()) / j;
            long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize() / j;
            ((C27737k66) this.c).getClass();
            int i = Build.VERSION.SDK_INT;
            Long l4 = null;
            if (i >= 23) {
                Map p = AbstractC23242gk5.p();
                if (i >= 23) {
                    n90 = new N90(3, p);
                    C20321eZ e2 = Ztk.e();
                    e2.r = Long.valueOf(nativeHeapAllocatedSize);
                    e2.q = Long.valueOf(freeMemory);
                    if (n90 == null && (b = n90.b()) != null) {
                        l = Long.valueOf(Long.parseLong(b));
                    } else {
                        l = null;
                    }
                    e2.C = l;
                    if (n90 == null && (a = n90.a()) != null) {
                        l2 = Long.valueOf(Long.parseLong(a));
                    } else {
                        l2 = null;
                    }
                    e2.B = l2;
                    if (n90 == null && (d = n90.d()) != null) {
                        l3 = Long.valueOf(Long.parseLong(d));
                    } else {
                        l3 = null;
                    }
                    e2.E = l3;
                    if (n90 != null && (c = n90.c()) != null) {
                        l4 = Long.valueOf(Long.parseLong(c));
                    }
                    e2.D = l4;
                    wRg.h(e);
                    return e2;
                }
            }
            n90 = null;
            C20321eZ e22 = Ztk.e();
            e22.r = Long.valueOf(nativeHeapAllocatedSize);
            e22.q = Long.valueOf(freeMemory);
            if (n90 == null) {
            }
            l = null;
            e22.C = l;
            if (n90 == null) {
            }
            l2 = null;
            e22.B = l2;
            if (n90 == null) {
            }
            l3 = null;
            e22.E = l3;
            if (n90 != null) {
                l4 = Long.valueOf(Long.parseLong(c));
            }
            e22.D = l4;
            wRg.h(e);
            return e22;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public C22995gZ(CameraDevice cameraDevice, C16139bR1 c16139bR1, LinkedHashMap linkedHashMap, Handler handler, boolean z, CaptureRequest.Builder builder, CameraCaptureSession.StateCallback stateCallback) {
        this.b = cameraDevice;
        this.c = c16139bR1;
        this.d = linkedHashMap;
        this.e = handler;
        this.a = z;
        this.f = builder;
        this.g = stateCallback;
    }
}
