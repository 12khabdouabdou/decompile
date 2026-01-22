package defpackage;

import android.os.SystemClock;
import java.util.HashMap;

/* renamed from: iY1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25648iY1 implements InterfaceC41114u69 {
    public final /* synthetic */ int a;
    public final InterfaceC37338rH9 b;
    public final B73 c;
    public final C12718Xfi d;
    public long e;
    public A69 f;
    public final Object g;

    public C25648iY1(C29746lc2 c29746lc2, InterfaceC37338rH9 interfaceC37338rH9, B73 b73) {
        this.a = 0;
        this.g = c29746lc2;
        this.b = interfaceC37338rH9;
        this.c = b73;
        this.d = new C12718Xfi(JX1.c);
    }

    @Override // defpackage.InterfaceC41114u69
    public final void a() {
        switch (this.a) {
            case 0:
                d().t = "Illegal argument ImageTranscodingType";
                return;
            default:
                ((C8241Oze) this.c).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                e().u = Long.valueOf(elapsedRealtime - this.e);
                C24312hY1 e = e();
                new C15680b59(0, null, "Illegal argument ImageTranscodingType");
                e.y = "FAIL";
                e().t = "Illegal argument ImageTranscodingType";
                ((InterfaceC7706Oa1) this.b.get()).e(e());
                return;
        }
    }

    @Override // defpackage.InterfaceC41114u69
    public final void b(Zpk zpk) {
        switch (this.a) {
            case 0:
                C24312hY1 d = d();
                ((C8241Oze) this.c).getClass();
                d.u = Long.valueOf(SystemClock.elapsedRealtime() - this.e);
                d().n = g(false, zpk.h(), zpk.f(), zpk.g(), zpk.e(), zpk.e(), zpk.j(), zpk.i());
                ((C29746lc2) this.g).a(d());
                return;
            default:
                ((C8241Oze) this.c).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                e().x = Long.valueOf(elapsedRealtime);
                e().u = Long.valueOf(elapsedRealtime - this.e);
                C24312hY1 e = e();
                int h = zpk.h();
                int f = zpk.f();
                int g = zpk.g();
                A69 a69 = this.f;
                if (a69 != null) {
                    e.n = f(false, h, f, g, a69, zpk.e(), zpk.e());
                    if (zpk.k()) {
                        e().y = "SUCCEED";
                    } else {
                        String d2 = zpk.d();
                        if (d2 == null) {
                            d2 = "Unknown Exception";
                        }
                        C24312hY1 e2 = e();
                        new C15680b59(0, null, d2);
                        e2.y = "FAIL";
                        e().t = d2;
                    }
                    ((InterfaceC7706Oa1) this.b.get()).e(e());
                    return;
                }
                AbstractC2032Dq9.T("imageTranscodingType");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC41114u69
    public final void c(C39778t69 c39778t69, A69 a69, C42451v69 c42451v69) {
        switch (this.a) {
            case 0:
                ((C8241Oze) this.c).getClass();
                this.e = SystemClock.elapsedRealtime();
                this.f = a69;
                d().m = g(true, c42451v69.a, c42451v69.b, c42451v69.c, c42451v69.j, c42451v69.k, false, false);
                d().H = Long.valueOf(c42451v69.f);
                d().I = Long.valueOf(c42451v69.d);
                d().f15869J = Long.valueOf(c42451v69.e);
                return;
            default:
                ((C8241Oze) this.c).getClass();
                this.e = SystemClock.elapsedRealtime();
                this.f = a69;
                e().w = Long.valueOf(this.e);
                C24312hY1 e = e();
                C12303Wm0 c12303Wm0 = c39778t69.a;
                e.l = c12303Wm0.toString();
                e().p = c39778t69.d;
                e().o = Fok.e(c12303Wm0);
                e().q = Fok.d(c12303Wm0);
                e().j = c39778t69.b;
                e().k = c39778t69.c;
                e().v = "IMAGE_TRANSCODING";
                C24312hY1 e2 = e();
                int i = (int) c42451v69.c;
                A69 a692 = this.f;
                if (a692 != null) {
                    e2.m = f(true, c42451v69.a, c42451v69.b, i, a692, c42451v69.j, c42451v69.k);
                    e().H = Long.valueOf(c42451v69.f);
                    e().I = Long.valueOf(c42451v69.d);
                    e().f15869J = Long.valueOf(c42451v69.e);
                    return;
                }
                AbstractC2032Dq9.T("imageTranscodingType");
                throw null;
        }
    }

    public C24312hY1 d() {
        return (C24312hY1) this.d.getValue();
    }

    public C24312hY1 e() {
        return (C24312hY1) this.d.getValue();
    }

    public String f(boolean z, int i, int i2, int i3, A69 a69, boolean z2, boolean z3) {
        HashMap hashMap = new HashMap();
        AbstractC2350Eff.i(i, hashMap, "width", i2, "height");
        hashMap.put("file_size", Integer.valueOf(i3));
        hashMap.put("has_gain_map", Boolean.valueOf(z2));
        hashMap.put("has_gain_map_after_render", Boolean.valueOf(z3));
        hashMap.put("media_format", a69.a(z).toString());
        return ((C28357kZf) ((InterfaceC37338rH9) this.g).get()).g(hashMap);
    }

    public String g(boolean z, int i, int i2, long j, boolean z2, boolean z3, boolean z4, boolean z5) {
        C24366had c24366had = new C24366had("width", Integer.valueOf(i));
        C24366had c24366had2 = new C24366had("height", Integer.valueOf(i2));
        C24366had c24366had3 = new C24366had("file_size", Long.valueOf(j));
        A69 a69 = this.f;
        if (a69 != null) {
            return ((C28357kZf) this.b.get()).g(AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, new C24366had("media_format", a69.a(z).name()), new C24366had("has_gain_map", Boolean.valueOf(z2)), new C24366had("has_gain_map_after_render", Boolean.valueOf(z3)), new C24366had("jpegli_encoding", Boolean.valueOf(z4)), new C24366had("jpegli_decoding", Boolean.valueOf(z5))));
        }
        AbstractC2032Dq9.T("imageTranscodingType");
        throw null;
    }

    public C25648iY1(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, B73 b73) {
        this.a = 1;
        this.b = interfaceC37338rH9;
        this.g = interfaceC37338rH92;
        this.c = b73;
        this.d = new C12718Xfi(C2911Fe5.w0);
    }
}
