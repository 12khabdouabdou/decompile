package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public abstract class NU6 {
    public static final C12718Xfi a = new C12718Xfi(C0965Br6.m0);
    public static final AtomicReference b = new AtomicReference(null);
    public static final InterfaceC33754obi c = AbstractC1490Cq9.c1(C34467p84.t);
    public static final AtomicBoolean d = new AtomicBoolean(false);

    public static void a() {
        if (!d.compareAndSet(false, true)) {
            return;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCacheWarmup");
        try {
            SystemClock.elapsedRealtime();
            ((C22764gNi) c.get()).d();
            SystemClock.elapsedRealtime();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
