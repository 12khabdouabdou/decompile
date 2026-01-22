package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Sxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10370Sxa {
    public final C30435m78 a;
    public final C12303Wm0 b;
    public final C0973Bre c;
    public final SingleMap d;
    public final SingleCache e;

    public C10370Sxa(InterfaceC34553pC3 interfaceC34553pC3, C30435m78 c30435m78, C10228Sqc c10228Sqc, C20086eNe c20086eNe) {
        this.a = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "NavigationGrpcClientImpl");
        this.b = f;
        this.c = new C0973Bre(f);
        this.d = new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.NAVIGATION_GRPC_STAGING), new C28331kYa(c20086eNe, 1));
        this.e = new SingleCache(new SingleDefer(new C3416Gca(c10228Sqc, 24, this)));
    }

    public SingleSubscribeOn a(C8028Op8 c8028Op8) {
        C24541hic c24541hic = new C24541hic(c8028Op8, 5, this);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(singleCache, c24541hic), this.c.d());
    }

    public C10370Sxa(J9b j9b, C30435m78 c30435m78, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapStyleGrpcClient");
        this.b = f;
        this.c = new C0973Bre(f);
        this.d = new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.MAPSTYLE_GRPC_STAGING), C4584Iga.e0);
        this.e = new SingleCache(new SingleDefer(new C3416Gca(j9b, 12, this)));
    }

    public C10370Sxa(C5647Kfa c5647Kfa, C30435m78 c30435m78, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "LocationContextGrpcClientImpl");
        this.b = f;
        this.c = new C0973Bre(f);
        this.d = new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.LOCATION_CONTEXT_GRPC_STAGING), C3000Fia.t);
        this.e = new SingleCache(new SingleDefer(new C3416Gca(c5647Kfa, 3, this)));
    }
}
