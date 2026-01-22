package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: bI8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15957bI8 extends Scheduler {
    public static final /* synthetic */ int g0 = 0;
    public final int X;
    public final long Y;
    public final String Z;
    public final C12303Wm0 c;
    public final ArrayList e0;
    public final AtomicInteger f0;
    public final int t = 10;

    public C15957bI8(C12303Wm0 c12303Wm0, int i, long j) {
        this.c = c12303Wm0;
        this.X = i;
        this.Y = j;
        this.Z = c12303Wm0.e();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new XH8(this, i2));
        }
        this.e0 = arrayList;
        this.f0 = new AtomicInteger(0);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        return r(this.c);
    }

    public final SH8 r(C12303Wm0 c12303Wm0) {
        SH8 sh8 = new SH8(this, c12303Wm0);
        s("createWorker(" + sh8 + ")");
        return sh8;
    }

    public final void s(String str) {
        XRg.a.i(this.Z + ":" + str);
    }
}
