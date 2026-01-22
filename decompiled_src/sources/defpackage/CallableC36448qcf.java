package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: qcf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC36448qcf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37785rcf b;
    public final /* synthetic */ EnumC3963Hcf c;

    public /* synthetic */ CallableC36448qcf(C37785rcf c37785rcf, EnumC3963Hcf enumC3963Hcf, int i) {
        this.a = i;
        this.b = c37785rcf;
        this.c = enumC3963Hcf;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                EnumC3963Hcf enumC3963Hcf = this.c;
                C37785rcf c37785rcf = this.b;
                c37785rcf.getClass();
                return (List) c37785rcf.f.i("RtusClientCacheManagerImpl#getEventsForProduct", AbstractC2032Dq9.X(EnumC2879Fcf.n0, "product", enumC3963Hcf.name()), new C2899Fde(c37785rcf, 22, enumC3963Hcf));
            default:
                EnumC3963Hcf enumC3963Hcf2 = this.c;
                C37785rcf c37785rcf2 = this.b;
                c37785rcf2.getClass();
                return (List) c37785rcf2.f.i("RtusClientCacheManagerImpl#getEventsForProduct", AbstractC2032Dq9.X(EnumC2879Fcf.n0, "product", enumC3963Hcf2.name()), new C2899Fde(c37785rcf2, 22, enumC3963Hcf2));
        }
    }
}
