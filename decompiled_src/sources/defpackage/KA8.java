package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class KA8 {
    public final C21642fY4 a;
    public final C28649kn0 b;

    public KA8(C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf) {
        V39 v39 = V39.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C28649kn0 b = IP5.b(v39, "GrapheneMetricsReporter").b();
        this.a = c21642fY4;
        this.b = b;
        new CompositeDisposable();
    }

    public static final EnumC20818evd a(KA8 ka8) {
        int L = AbstractC30172lva.L(2);
        if (L != 0) {
            if (L == 1) {
                return EnumC20818evd.v1;
            }
            throw new RuntimeException();
        }
        return EnumC20818evd.u1;
    }
}
