package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class MW5 implements Runnable {
    public final /* synthetic */ ZIe X;
    public final /* synthetic */ C20002eJe Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ NW5 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ZIe c;
    public final /* synthetic */ ScheduledFutureC15314aoi t;

    public MW5(NW5 nw5, int i, ZIe zIe, ScheduledFutureC15314aoi scheduledFutureC15314aoi, ZIe zIe2, C20002eJe c20002eJe, int i2) {
        this.a = nw5;
        this.b = i;
        this.c = zIe;
        this.t = scheduledFutureC15314aoi;
        this.X = zIe2;
        this.Y = c20002eJe;
        this.Z = i2;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Z;
        C20002eJe c20002eJe = this.Y;
        NW5 nw5 = this.a;
        AtomicInteger atomicInteger = nw5.f0;
        AtomicInteger atomicInteger2 = nw5.f0;
        atomicInteger.decrementAndGet();
        ?? r3 = nw5.c;
        r3.invoke(Integer.valueOf(this.b));
        boolean z = this.c.a;
        ScheduledFutureC15314aoi scheduledFutureC15314aoi = this.t;
        Integer num = null;
        if (!z && nw5.b && scheduledFutureC15314aoi.t != null) {
            String str = scheduledFutureC15314aoi.b;
            if (str == null) {
                num = Integer.valueOf(nw5.l(scheduledFutureC15314aoi, "UnknownParent", null));
            } else if (!this.X.a) {
                num = Integer.valueOf(nw5.l(scheduledFutureC15314aoi, "Deprioritized", str));
            }
        }
        try {
            scheduledFutureC15314aoi.run();
        } finally {
            NW5.d(nw5, scheduledFutureC15314aoi, (C31651n1j) c20002eJe.a);
            r3.invoke(Integer.valueOf(i));
            if (num != null) {
                int intValue = num.intValue();
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(intValue);
                }
            }
            atomicInteger2.incrementAndGet();
        }
    }
}
