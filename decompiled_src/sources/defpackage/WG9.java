package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class WG9 {
    public final C30435m78 a;
    public final C12303Wm0 b;
    public final C0973Bre c;
    public final SingleMap d;
    public final SingleCache e;

    public WG9(C30435m78 c30435m78, EJa eJa, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe) {
        this.a = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapsUpdatesClientImpl");
        this.b = f;
        this.c = new C0973Bre(f);
        this.d = new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.BADGING_GRPC_STAGING), new C16123bQ6(c20086eNe));
        this.e = new SingleCache(new SingleDefer(new C3416Gca(eJa, 13, this)));
    }

    public WG9(InterfaceC34553pC3 interfaceC34553pC3, C30435m78 c30435m78, C10228Sqc c10228Sqc, C20086eNe c20086eNe) {
        this.a = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "PlaylistGrpcClientImpl");
        this.b = f;
        this.c = new C0973Bre(f);
        this.d = new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.LAYERS_GRPC_STAGING), new C8033Opd(6, c20086eNe));
        this.e = new SingleCache(new SingleDefer(new C45019x1d(c10228Sqc, 13, this)));
    }

    public WG9(C30435m78 c30435m78, C9639Ro9 c9639Ro9, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe) {
        this.a = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "LayerGrpcClientImpl");
        this.b = f;
        this.c = new C0973Bre(f);
        this.d = new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.LAYERS_GRPC_STAGING), new C8394Ph(c20086eNe));
        this.e = new SingleCache(new SingleDefer(new K57(c9639Ro9, 23, this)));
    }

    public WG9(C30435m78 c30435m78, IXa iXa, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe) {
        this.a = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "TileGrpcClientImpl");
        this.b = f;
        this.c = new C0973Bre(f);
        this.d = new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.LAYERS_GRPC_STAGING), new C28331kYa(c20086eNe, 2));
        this.e = new SingleCache(new SingleDefer(new C7158Mzi(iXa, 0, this)));
    }
}
