package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: Yhg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13300Yhg implements DP9 {
    public final InterfaceC10064Sig a;
    public final InterfaceC4090Hig b;
    public final SingleCache c;
    public final SingleCache t;

    public C13300Yhg(InterfaceC10064Sig interfaceC10064Sig, InterfaceC4090Hig interfaceC4090Hig, SingleCache singleCache, SingleCache singleCache2) {
        this.a = interfaceC10064Sig;
        this.b = interfaceC4090Hig;
        this.c = singleCache;
        this.t = singleCache2;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:ShoppingLensContentTransformer.apply");
        try {
            Flowable E = flowable.E(new C25476iPf(17, this));
            wRg.h(e);
            return E;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
