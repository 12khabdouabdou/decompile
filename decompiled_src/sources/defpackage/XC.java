package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class XC implements InterfaceC11220Um4 {
    public final InterfaceC14452aA8 a;
    public final D1e b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC10152Sn f;
    public final C45948xj3 g;
    public final C48579zh5 h;
    public final C20524ei5 i;
    public final int j;
    public final C11262Uo4 k;
    public C3078Fm4 l;
    public final C9592Rm4 m;

    public XC(InterfaceC14452aA8 interfaceC14452aA8, C11262Uo4 c11262Uo4, D1e d1e, String str, String str2, String str3, EnumC10152Sn enumC10152Sn, C45948xj3 c45948xj3, C48579zh5 c48579zh5, C20524ei5 c20524ei5, int i, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC14452aA8;
        this.b = d1e;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = enumC10152Sn;
        this.g = c45948xj3;
        this.h = c48579zh5;
        this.i = c20524ei5;
        this.j = i;
        this.k = c11262Uo4;
        this.l = new C3078Fm4(str3);
        this.m = new C9592Rm4(str2, str, i, str3, interfaceC16558bke, interfaceC16558bke2, interfaceC16558bke3, interfaceC34553pC3, c20524ei5);
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void a() {
        XRg.a.i("Opera.WebView:CCTNavigationAborted");
        C48688zm4 l = l(4);
        String str = this.d;
        this.h.c(str, l);
        this.b.G(4, str);
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void b(Throwable th) {
        this.b.G(8, this.d);
        this.a.h(EnumC15844bD.CUSTOM_TABS_OPENED_FAILED, 1L);
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void c() {
        XRg.a.i("Opera.WebView:CCTTabHidden");
        C48688zm4 l = l(6);
        String str = this.d;
        this.h.c(str, l);
        Integer valueOf = Integer.valueOf(this.j);
        C20524ei5 c20524ei5 = this.i;
        String str2 = this.e;
        c20524ei5.a(12, valueOf, str2, str);
        this.l.c = AbstractC30172lva.K((C8241Oze) m());
        EnumC15844bD enumC15844bD = EnumC15844bD.CUSTOM_TABS_CLOSED;
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        interfaceC14452aA8.h(enumC15844bD, 1L);
        D1e d1e = this.b;
        d1e.G(6, str);
        C3078Fm4 c3078Fm4 = this.l;
        Long l2 = c3078Fm4.c;
        Long l3 = c3078Fm4.b;
        if (l2 != null && l3 != null) {
            interfaceC14452aA8.e(EnumC15844bD.CUSTOM_TABS_VIEW_TIME, l2.longValue() - l3.longValue());
        }
        C3078Fm4 c3078Fm42 = this.l;
        c3078Fm42.a = this.c;
        C3510Gh c3510Gh = new C3510Gh();
        c3510Gh.j = c3078Fm42.a;
        c3510Gh.l = c3078Fm42.b;
        c3510Gh.m = c3078Fm42.c;
        c3510Gh.n = c3078Fm42.d;
        c3510Gh.o = c3078Fm42.e;
        c3510Gh.k = c3078Fm42.i;
        ((BC) d1e.b).a(c3510Gh);
        C9592Rm4 c9592Rm4 = this.m;
        c9592Rm4.n.j();
        c9592Rm4.k.set(false);
        c9592Rm4.l.set(false);
        c9592Rm4.j = null;
        this.l = new C3078Fm4(str2);
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void d() {
        PHe pHe;
        XRg.a.i("Opera.WebView:CCTNavigationStart");
        C48688zm4 l = l(2);
        String str = this.d;
        this.h.c(str, l);
        this.i.a(7, Integer.valueOf(this.j), this.e, str);
        C3078Fm4 c3078Fm4 = this.l;
        if (c3078Fm4.d == null) {
            c3078Fm4.d = AbstractC30172lva.K((C8241Oze) m());
        }
        this.l.f = AbstractC30172lva.K((C8241Oze) m());
        this.l.h++;
        this.b.G(2, str);
        C9592Rm4 c9592Rm4 = this.m;
        if (!c9592Rm4.l.get() && (pHe = c9592Rm4.j) != null) {
            EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.y1;
            InterfaceC34553pC3 interfaceC34553pC3 = c9592Rm4.h;
            c9592Rm4.n.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(Single.G(interfaceC34553pC3.u(enumC8201Oxg), interfaceC34553pC3.r(EnumC8201Oxg.z1), interfaceC34553pC3.r(EnumC8201Oxg.A1), interfaceC34553pC3.u(EnumC8201Oxg.B1), interfaceC34553pC3.n(EnumC8201Oxg.C1), interfaceC34553pC3.r(EnumC8201Oxg.E1), C18603dH2.i0), new C17707cc4(c9592Rm4, 6, pHe)), c9592Rm4.m.d()).subscribe(C24554hj3.w, new C37269rE3(14)));
        }
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void e(PHe pHe) {
        this.m.j = pHe;
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void f() {
        C9592Rm4 c9592Rm4 = this.m;
        PHe pHe = c9592Rm4.j;
        if (pHe != null) {
            c9592Rm4.n.d(new SingleSubscribeOn(new SingleFromCallable(new CallableC33893oi3(20, c9592Rm4)), c9592Rm4.m.d()).subscribe(new C3410Gc4(pHe, 5, c9592Rm4), new C37269rE3(12)));
        }
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void g() {
        XRg.a.i("Opera.WebView:CCTNavigationFinish");
        C48688zm4 l = l(3);
        String str = this.d;
        this.h.c(str, l);
        this.i.a(8, Integer.valueOf(this.j), this.e, str);
        C3078Fm4 c3078Fm4 = this.l;
        if (c3078Fm4.e == null && c3078Fm4.d != null) {
            c3078Fm4.e = AbstractC30172lva.K((C8241Oze) m());
        }
        this.l.g = AbstractC30172lva.K((C8241Oze) m());
        C3078Fm4 c3078Fm42 = this.l;
        Long l2 = c3078Fm42.g;
        Long l3 = c3078Fm42.f;
        if (l3 != null && l2 != null) {
            long longValue = l2.longValue() - l3.longValue();
            this.a.e(EnumC15844bD.CUSTOM_TABS_LOAD_TIME, longValue);
        }
        this.b.G(3, str);
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void h() {
        XRg.a.i("Opera.WebView:CCTNavigationFailed");
        C48688zm4 l = l(5);
        String str = this.d;
        this.h.c(str, l);
        this.i.a(9, Integer.valueOf(this.j), this.e, str);
        this.a.h(EnumC15844bD.CUSTOM_TABS_LOAD_FAIL, 1L);
        this.b.G(5, str);
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void i(String str) {
        C9592Rm4 c9592Rm4 = this.m;
        if (c9592Rm4.l.get()) {
            return;
        }
        c9592Rm4.n.d(new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeFilterSingle(c9592Rm4.h.u(EnumC8201Oxg.D1), C40669tm4.Y), new C13810Zg4(c9592Rm4, 2, str)), c9592Rm4.m.d()).subscribe(new UG0(10), new C37269rE3(13)));
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void j() {
        XRg.a.i("Opera.WebView:CCTTabOpen");
        C48688zm4 l = l(1);
        String str = this.d;
        this.h.c(str, l);
        Integer valueOf = Integer.valueOf(this.j);
        C20524ei5 c20524ei5 = this.i;
        String str2 = this.e;
        c20524ei5.a(5, valueOf, str2, str);
        C3078Fm4 c3078Fm4 = new C3078Fm4(str2);
        this.l = c3078Fm4;
        c3078Fm4.b = AbstractC30172lva.K((C8241Oze) m());
        EnumC15844bD enumC15844bD = EnumC15844bD.CUSTOM_TABS_OPENED;
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        interfaceC14452aA8.h(enumC15844bD, 1L);
        this.b.G(1, str);
        this.g.q(9, str);
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.WEB_VIEW_AD_BOTTOM_VIEW, "ad_product", this.f.name());
        X.d("browser_type", "exb");
        interfaceC14452aA8.d(X, 1L);
    }

    @Override // defpackage.InterfaceC11220Um4
    public final void k() {
        this.b.G(7, this.d);
        this.a.h(EnumC15844bD.CUSTOM_TABS_OPENED_SUCCESS, 1L);
    }

    public final C48688zm4 l(int i) {
        ((C8241Oze) m()).getClass();
        return new C48688zm4(i, System.currentTimeMillis());
    }

    public final B73 m() {
        return (B73) this.k.get();
    }
}
