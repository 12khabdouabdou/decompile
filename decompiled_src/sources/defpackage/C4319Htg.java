package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Htg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4319Htg {
    public final C30435m78 a;
    public final InterfaceC34553pC3 b;
    public final C12303Wm0 c;
    public final C0973Bre d;
    public final SingleCache e;
    public final SingleCache f;

    public C4319Htg(J9b j9b, C30435m78 c30435m78, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c30435m78;
        this.b = interfaceC34553pC3;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "SlippyGrpcClient");
        this.c = f;
        this.d = new C0973Bre(f);
        this.e = new SingleCache(new SingleDefer(new C3777Gtg(j9b, this, 1)));
        this.f = new SingleCache(new SingleDefer(new C3777Gtg(j9b, this, 0)));
    }

    public static final SingleMap a(C4319Htg c4319Htg) {
        return new SingleMap(new SingleSubscribeOn(c4319Htg.b.u(EnumC17648cZa.SLIPPY_GRPC_STAGING), c4319Htg.d.d()), new C25092i7c(6));
    }

    public final SingleSubscribeOn b(C27386jq8 c27386jq8) {
        TXf tXf = new TXf(c27386jq8, 23, this);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(singleCache, tXf), this.d.d());
    }
}
