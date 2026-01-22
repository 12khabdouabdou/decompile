package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: sgd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39209sgd {
    public final InterfaceC34553pC3 a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;

    public C39209sgd(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC15222ake;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.c = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "PeliasProxyGrpcServiceFactoryImpl"));
    }

    public final SingleMap a() {
        return new SingleMap(new SingleSubscribeOn(this.a.u(EnumC17648cZa.PELIAS_PROXY_GRPC_STAGING), this.c.d()), new C28486kfd(2, this));
    }
}
