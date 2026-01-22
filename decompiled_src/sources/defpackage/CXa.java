package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes5.dex */
public final class CXa {
    public final C30435m78 a;
    public final C12303Wm0 b;
    public final C0973Bre c;
    public final SingleMap d;
    public final SingleCache e;

    public CXa(C30435m78 c30435m78, IXa iXa, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe) {
        this.a = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapDeviceClientImpl");
        this.b = f;
        this.c = new C0973Bre(f);
        this.d = new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.DEVICE_STATUS_GRPC_STAGING), new C40895twa(19, c20086eNe));
        this.e = new SingleCache(new SingleDefer(new C3416Gca(iXa, 9, this)));
    }

    public final SingleMap a() {
        BHa bHa = new BHa(10, this);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, bHa), this.c.d()), new C44305wUi(27));
    }
}
