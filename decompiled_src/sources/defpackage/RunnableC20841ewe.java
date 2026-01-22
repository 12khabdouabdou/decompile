package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: ewe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC20841ewe implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C23515gwe b;
    public final /* synthetic */ C23107ge2 c;
    public final /* synthetic */ ArrayList t;

    public /* synthetic */ RunnableC20841ewe(C23515gwe c23515gwe, C23107ge2 c23107ge2, long j, long j2, ArrayList arrayList) {
        this.a = 2;
        this.b = c23515gwe;
        this.c = c23107ge2;
        this.X = j;
        this.Y = j2;
        this.t = arrayList;
    }

    private final void a() {
        C23515gwe c23515gwe = this.b;
        C23107ge2 c23107ge2 = this.c;
        ArrayList arrayList = this.t;
        long j = this.X;
        long j2 = this.Y;
        synchronized (c23515gwe) {
            AbstractC36136qNi.c("BatteryMonitor:RadioStateCollectorImpl:onBatchEnds", new RunnableC20841ewe(c23515gwe, c23107ge2, j, j2, arrayList));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C23515gwe c23515gwe = this.b;
                C23107ge2 c23107ge2 = this.c;
                ArrayList arrayList = this.t;
                long j = this.X;
                long j2 = this.Y;
                synchronized (c23515gwe) {
                    AbstractC36136qNi.c("BatteryMonitor:RadioStateCollectorImpl:onBatchEnds", new RunnableC20841ewe(c23515gwe, c23107ge2, j, j2, arrayList));
                }
                return;
            case 1:
                a();
                return;
            default:
                C23515gwe c23515gwe2 = this.b;
                c23515gwe2.getClass();
                long j3 = this.X;
                long j4 = this.Y;
                C23107ge2 c23107ge22 = this.c;
                c23107ge22.d(j3, j4);
                c23515gwe2.g0 = 0L;
                c23515gwe2.h0 = null;
                int i = c23107ge22.b;
                if (i == 0) {
                    if (!c23515gwe2.Z.k(ER0.Y, new C8862Qd7())) {
                        return;
                    }
                }
                c23515gwe2.n0.addAll(this.t);
                Disposable disposable = (Disposable) c23515gwe2.s0.getAndSet(LZj.U(c23515gwe2.j0, new RunnableC18158cwe(c23515gwe2, 1), i, TimeUnit.MILLISECONDS, null));
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC20841ewe(C23515gwe c23515gwe, C23107ge2 c23107ge2, ArrayList arrayList, long j, long j2, int i) {
        this.a = i;
        this.b = c23515gwe;
        this.c = c23107ge2;
        this.t = arrayList;
        this.X = j;
        this.Y = j2;
    }
}
