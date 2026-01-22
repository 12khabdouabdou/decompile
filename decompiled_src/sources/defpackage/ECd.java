package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes7.dex */
public final class ECd extends AbstractC37392rK0 {
    public final InterfaceC34553pC3 a;
    public final C34006on6 b;
    public final C12303Wm0 c;
    public final T85 d;

    public ECd(InterfaceC34553pC3 interfaceC34553pC3, C34006on6 c34006on6) {
        this.a = interfaceC34553pC3;
        this.b = c34006on6;
        RLg rLg = RLg.Z;
        this.c = EU0.l(rLg, rLg, "PlusSubscriptionSyncer");
        this.d = T85.o0;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.c;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.d;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        return new SingleFlatMapCompletable(this.a.u(QAd.l0), new C11292Upd(this, 12, c2924Fei));
    }
}
