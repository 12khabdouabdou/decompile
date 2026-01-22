package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Vi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11677Vi1 {
    public final C3533Gi1 a;
    public final C9505Ri1 b;
    public final C5138Jh1 c;
    public final AtomicInteger d = new AtomicInteger(0);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final C38012rn0 f;
    public final C0973Bre g;

    public C11677Vi1(C3533Gi1 c3533Gi1, C9505Ri1 c9505Ri1, C5138Jh1 c5138Jh1, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c3533Gi1;
        this.b = c9505Ri1;
        this.c = c5138Jh1;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        c28584kk1.getClass();
        Collections.singletonList("BloopsDiscoverCleanerImpl");
        this.f = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c28584kk1, "BloopsDiscoverCleanerImpl");
    }

    public final void a() {
        AtomicInteger atomicInteger = this.d;
        if (atomicInteger.decrementAndGet() <= 0 && !this.e.get()) {
            atomicInteger.set(0);
            SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC34553pC3) this.a.a.get()).u(EnumC7015Mt1.r2), new HJ0(16, this)), this.g.d()), new FN0(21, this), 2);
        }
    }
}
