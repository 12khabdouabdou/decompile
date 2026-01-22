package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class XJ5 implements Action {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ ZJ5 c;

    public XJ5(AtomicReference atomicReference, AtomicBoolean atomicBoolean, ZJ5 zj5) {
        this.a = atomicReference;
        this.b = atomicBoolean;
        this.c = zj5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        T3c t3c = (T3c) this.a.get();
        if (t3c != null && this.b.get() && (t3c instanceof S3c)) {
            HJ3 hj3 = this.c.X;
            hj3.getClass();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            DEh dEh = hj3.b;
            long a = dEh.a(timeUnit);
            dEh.b();
            long j = 1;
            hj3.a.a(new FN.AbstractC2784h.a.b(((S3c) t3c).a, hj3.c, j, j, a));
        }
    }
}
