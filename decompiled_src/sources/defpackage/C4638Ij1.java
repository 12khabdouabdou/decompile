package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Ij1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4638Ij1 {
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public final XF4 d;
    public final XF4 e;
    public final XF4 f;
    public final XF4 g;
    public final C0973Bre h;
    public long i;
    public final C1962Dn1 j;

    public C4638Ij1(XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, XF4 xf45, XF4 xf46, XF4 xf47, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = xf4;
        this.b = xf42;
        this.c = xf43;
        this.d = xf44;
        this.e = xf45;
        this.f = xf46;
        this.g = xf47;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c28584kk1, "BloopsDiscoverTileServiceImpl");
        this.j = new C1962Dn1(true, false);
    }

    public final ObservableObserveOn a(byte[] bArr, boolean z, String str, C1336Cj1 c1336Cj1) {
        C3533Gi1 c3533Gi1 = (C3533Gi1) this.c.get();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((InterfaceC34553pC3) c3533Gi1.a.get()).u(EnumC7015Mt1.p2), new C14015Zq0(c3533Gi1, this, bArr, z, c1336Cj1, str, 4));
        C0973Bre c0973Bre = this.h;
        return new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.d()).u0(c0973Bre.i());
    }
}
