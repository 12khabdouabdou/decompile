package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;

/* renamed from: Npd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7489Npd {
    public final C30435m78 a;
    public final C12303Wm0 b;
    public final C0973Bre c;
    public final SingleMap d;
    public final SingleCache e;

    public C7489Npd(C30435m78 c30435m78, C8033Opd c8033Opd, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "PinsGrpcClientImpl");
        this.b = f;
        this.c = new C0973Bre(f);
        this.d = new SingleMap(interfaceC34553pC3.u(EnumC17648cZa.PINS_GRPC_STAGING), C12877Xna.s0);
        this.e = new SingleCache(new SingleDefer(new C45019x1d(c8033Opd, 9, this)));
    }

    public final SingleMap a(C11995Vx6 c11995Vx6) {
        G0j g0j;
        C7930Okf c7930Okf = new C7930Okf();
        C0910Bod c0910Bod = new C0910Bod();
        UUID fromString = UUID.fromString(c11995Vx6.a);
        G0j g0j2 = new G0j();
        AbstractC28737kr0.e(g0j2, fromString);
        c0910Bod.b = g0j2;
        String str = c11995Vx6.b;
        if (str != null) {
            UUID fromString2 = UUID.fromString(str);
            g0j = new G0j();
            AbstractC28737kr0.e(g0j, fromString2);
        } else {
            g0j = null;
        }
        c0910Bod.c = g0j;
        c0910Bod.t = (float) c11995Vx6.c;
        int i = c0910Bod.a;
        c0910Bod.X = (float) c11995Vx6.d;
        c0910Bod.a = i | 3;
        String str2 = c11995Vx6.e;
        str2.getClass();
        c0910Bod.Y = str2;
        c0910Bod.a |= 4;
        String str3 = c11995Vx6.f;
        str3.getClass();
        c0910Bod.Z = str3;
        c0910Bod.a |= 8;
        c7930Okf.b = c0910Bod;
        H3d h3d = new H3d(c7930Okf, 15, this);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, h3d), this.c.d()), new C32542nhc(2));
    }
}
