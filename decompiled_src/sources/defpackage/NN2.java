package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class NN2 implements Action {
    public final /* synthetic */ ON2 a;
    public final /* synthetic */ AbstractC42282uyh b;
    public final /* synthetic */ C25233iE2 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ YM2 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    public NN2(ON2 on2, AbstractC42282uyh abstractC42282uyh, C25233iE2 c25233iE2, int i, YM2 ym2, String str, String str2) {
        this.a = on2;
        this.b = abstractC42282uyh;
        this.c = c25233iE2;
        this.d = i;
        this.e = ym2;
        this.f = str;
        this.g = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String x;
        C9332Qzh c9332Qzh;
        YM2 ym2;
        String str;
        ON2 on2 = this.a;
        InterfaceC36640ql9 interfaceC36640ql9 = on2.e;
        if (interfaceC36640ql9 != null) {
            interfaceC36640ql9.i();
        }
        AbstractC42282uyh abstractC42282uyh = this.b;
        C9332Qzh c9332Qzh2 = new C9332Qzh(abstractC42282uyh.i(), abstractC42282uyh.q(), abstractC42282uyh.x(), null, C38757sL6.a, abstractC42282uyh.H(), null, null, null, abstractC42282uyh.a, 960);
        String d = c9332Qzh2.d();
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        C25233iE2 c25233iE2 = this.c;
        EnumC30823mPf n = HHd.n(c25233iE2.t, null);
        long j = c25233iE2.X;
        String z = abstractC42282uyh.z();
        if (abstractC42282uyh.b) {
            x = "SEARCH";
        } else {
            x = abstractC42282uyh.x();
        }
        String str2 = x;
        long j2 = this.d;
        String str3 = abstractC42282uyh.j;
        GO2 go2 = abstractC42282uyh.g;
        InterfaceC24096hNd interfaceC24096hNd = on2.d;
        long b = interfaceC24096hNd.b();
        long E = interfaceC24096hNd.E();
        YM2 ym22 = this.e;
        if (ym22 != null) {
            c9332Qzh = c9332Qzh2;
            ym2 = new YM2(ym22.a, ym22.b, ym22.c, null, false, 24);
        } else {
            c9332Qzh = c9332Qzh2;
            ym2 = null;
        }
        String str4 = abstractC42282uyh.i;
        C34817pOf c34817pOf = new C34817pOf(n, Long.valueOf(j), Long.valueOf(b), null, null, null, null, null, null, null, 0L, 0L, null, null, false, z, str2, j2, this.f, go2, false, null, null, null, null, null, null, null, null, null, null, null, ym2, on2.f, null, null, str4, null, str3, Long.valueOf(E), false, null, this.g, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015816, -1236, 127);
        if (ym22 != null) {
            str = ym22.a;
        } else {
            str = null;
        }
        Pmk.p(on2.a, this.c, d, c9332Qzh, c34817pOf, str, 16);
        InterfaceC36640ql9 interfaceC36640ql92 = on2.e;
        if (interfaceC36640ql92 != null) {
            interfaceC36640ql92.v();
        }
    }
}
