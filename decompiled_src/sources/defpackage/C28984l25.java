package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.CustomNotificationSoundProvider;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: l25, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28984l25 {
    public final C46691yH4 A;
    public final C46691yH4 B;
    public final C46691yH4 C;
    public final C46691yH4 D;
    public final C46691yH4 E;
    public final C46691yH4 F;
    public final C46691yH4 G;
    public final C46691yH4 H;
    public final C17288cI3 a;
    public final C17502cSa b;
    public final C47592yx3 c;
    public final C30322m25 d;
    public final InterfaceC15222ake e;
    public final C46691yH4 f;
    public final C46691yH4 g;
    public final C46691yH4 h;
    public final C46691yH4 i;
    public final C46691yH4 j;
    public final C46691yH4 k;
    public final C46691yH4 l;
    public final C46691yH4 m;
    public final C46691yH4 n;
    public final C46691yH4 o;
    public final C46691yH4 p;
    public final C46691yH4 q;
    public final C46691yH4 r;
    public final C46691yH4 s;
    public final InterfaceC15222ake t;
    public final C46691yH4 u;
    public final C46691yH4 v;
    public final C46691yH4 w;
    public final C46691yH4 x;
    public final C46691yH4 y;
    public final C46691yH4 z;

    public C28984l25(C30322m25 c30322m25, C47592yx3 c47592yx3, C17288cI3 c17288cI3, C23570gz3 c23570gz3, C17502cSa c17502cSa) {
        this.d = c30322m25;
        this.a = c17288cI3;
        this.b = c17502cSa;
        this.c = c47592yx3;
        int i = 17;
        this.e = C11871Vr6.b(new C46691yH4(c30322m25, this, 1, i));
        this.f = new C46691yH4(c30322m25, this, 0, i);
        this.g = new C46691yH4(c30322m25, this, 3, i);
        this.h = new C46691yH4(c30322m25, this, 4, i);
        this.i = new C46691yH4(c30322m25, this, 2, i);
        this.j = new C46691yH4(c30322m25, this, 6, i);
        this.k = new C46691yH4(c30322m25, this, 5, i);
        this.l = new C46691yH4(c30322m25, this, 7, i);
        this.m = new C46691yH4(c30322m25, this, 9, i);
        this.n = new C46691yH4(c30322m25, this, 8, i);
        this.o = new C46691yH4(c30322m25, this, 12, i);
        this.p = new C46691yH4(c30322m25, this, 13, i);
        this.q = new C46691yH4(c30322m25, this, 11, i);
        this.r = new C46691yH4(c30322m25, this, 14, i);
        this.s = new C46691yH4(c30322m25, this, 10, i);
        this.t = C11871Vr6.b(new C46691yH4(c30322m25, this, 16, i));
        this.u = new C46691yH4(c30322m25, this, 17, i);
        this.v = new C46691yH4(c30322m25, this, 18, i);
        this.w = new C46691yH4(c30322m25, this, 19, i);
        this.x = new C46691yH4(c30322m25, this, 15, i);
        this.y = new C46691yH4(c30322m25, this, 20, i);
        this.z = new C46691yH4(c30322m25, this, 21, i);
        this.A = new C46691yH4(c30322m25, this, 22, i);
        this.B = new C46691yH4(c30322m25, this, 23, i);
        this.C = new C46691yH4(c30322m25, this, 24, i);
        int i2 = 17;
        this.D = new C46691yH4(c30322m25, this, 25, i2);
        this.E = new C46691yH4(c30322m25, this, 26, i2);
        this.F = new C46691yH4(c30322m25, this, 27, i2);
        this.G = new C46691yH4(c30322m25, this, 28, i2);
        this.H = new C46691yH4(c30322m25, this, 29, i2);
    }

    public final QH a() {
        C30322m25 c30322m25 = this.d;
        Context context = c30322m25.Z.getContext();
        RLg rLg = RLg.Z;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.e.get();
        C10770Tqc m = c30322m25.Z.m();
        D3j d3j = new D3j(false, 13);
        c30322m25.a.s0();
        return new QH(context, rLg, compositeDisposable, m, d3j);
    }

    public final TH b() {
        C30322m25 c30322m25 = this.d;
        C18282d25 c18282d25 = c30322m25.g1;
        Activity A = c30322m25.Z.A();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c30322m25.y0.get();
        C12613Xai c12613Xai = (C12613Xai) c30322m25.N0.get();
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.e.get();
        c30322m25.a.s0();
        return new TH(c18282d25, A, interfaceC34553pC3, c12613Xai, compositeDisposable, new XBd(c30322m25.Z.A(), c30322m25.Z.m()), c30322m25.B0);
    }

    public final C19928eG2 c() {
        return new C19928eG2(26, new RW0(this.m));
    }

    public final C7269Nf3 d() {
        C30322m25 c30322m25 = this.d;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c30322m25.y0.get();
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.e.get();
        C12613Xai c12613Xai = (C12613Xai) c30322m25.N0.get();
        MushroomApplication mushroomApplication = c30322m25.t.b;
        FY4 fy4 = c30322m25.a;
        C43816w7f c43816w7f = new C43816w7f(mushroomApplication, fy4.w());
        fy4.s0();
        return new C7269Nf3(interfaceC34553pC3, compositeDisposable, c12613Xai, c43816w7f);
    }

    public final C28850kw3 e() {
        C30322m25 c30322m25 = this.d;
        return new C28850kw3(c30322m25.G0, (CompositeDisposable) this.e.get(), (J7i) c30322m25.V0.get(), c30322m25.Z.A(), this.q);
    }

    public final C10885Tw3 f() {
        C30322m25 c30322m25 = this.d;
        Activity A = c30322m25.Z.A();
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.e.get();
        GZ4 gz4 = c30322m25.Z;
        C10770Tqc m = gz4.m();
        InterfaceC8509Pm9 w0 = gz4.w0();
        FY4 fy4 = c30322m25.a;
        return new C10885Tw3(A, compositeDisposable, new C12192Wge(m, w0, fy4.s0(), c30322m25.e1, c30322m25.T0, fy4.e()), gz4.m(), fy4.s0());
    }

    public final C46946yT8 g() {
        C30322m25 c30322m25 = this.d;
        C18282d25 c18282d25 = c30322m25.G0;
        J0e j0e = (J0e) c30322m25.X0.get();
        GZ4 gz4 = c30322m25.Z;
        Activity A = gz4.A();
        C5046Jce c5046Jce = new C5046Jce((J7i) c30322m25.V0.get(), 12, (XSg) c30322m25.A0.get());
        FY4 fy4 = c30322m25.a;
        return new C46946yT8(c18282d25, j0e, new C34006on6(A, c5046Jce, fy4.s0(), c30322m25.D0, new C17819ch6(gz4.A(), (XSg) c30322m25.A0.get(), c30322m25.t0.A(), gz4.m(), fy4.s0(), 6), new C12192Wge((OB6) c30322m25.f1.get(), (J7i) c30322m25.V0.get(), (M7i) c30322m25.C0.get(), (B73) c30322m25.B0.get()), this.q, c30322m25.F0, (XSg) c30322m25.A0.get(), (InterfaceC15764b95) c30322m25.c1.get(), 27), c30322m25.F0, this.u, c30322m25.y0, c30322m25.V0, c30322m25.c1, c30322m25.A0, fy4.s0(), 10);
    }

    public final ComposerLocalSubscriptionStore h() {
        C30322m25 c30322m25 = this.d;
        return new ComposerLocalSubscriptionStore((InterfaceC15764b95) c30322m25.c1.get(), (CompositeDisposable) this.e.get(), (J7i) c30322m25.V0.get(), (M7i) c30322m25.C0.get(), c30322m25.D0);
    }

    public final C46946yT8 i() {
        C7269Nf3 d = d();
        C30322m25 c30322m25 = this.d;
        C17769cf0 c17769cf0 = new C17769cf0(c30322m25.H(), 0);
        C37546rR7 h4 = c30322m25.i0.h4();
        InterfaceC34335p24 interfaceC34335p24 = (InterfaceC34335p24) c30322m25.a1.get();
        InterfaceC15764b95 interfaceC15764b95 = (InterfaceC15764b95) c30322m25.c1.get();
        C3400Gbf t5 = c30322m25.Y.t5();
        InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) c30322m25.I0.get();
        FY4 fy4 = c30322m25.a;
        fy4.s0();
        HMb hMb = new HMb(c17769cf0, h4, interfaceC34335p24, interfaceC15764b95, t5, interfaceC18540dE2);
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c30322m25.y0.get();
        C12613Xai c12613Xai = (C12613Xai) c30322m25.N0.get();
        InterfaceC42543vAd interfaceC42543vAd = (InterfaceC42543vAd) c30322m25.z0.get();
        XBd xBd = new XBd(c30322m25.Z.A(), c30322m25.Z.m());
        Activity A = c30322m25.Z.A();
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.e.get();
        C36284qV c = c30322m25.k0.c();
        fy4.s0();
        return new C46946yT8(d, hMb, interfaceC34553pC3, c12613Xai, interfaceC42543vAd, xBd, A, compositeDisposable, c);
    }

    public final C27950kG4 j() {
        C30322m25 c30322m25 = this.d;
        return c30322m25.r0.a(c30322m25.Z.getContext(), (CompositeDisposable) this.e.get(), c30322m25.s0.a(), c30322m25.n0.b());
    }

    public final InterfaceC43627vz3 k() {
        return this.d.f0.b(RLg.Z, this.b, (CompositeDisposable) this.e.get());
    }

    public final C10405Sz3 l() {
        C30322m25 c30322m25 = this.d;
        return new C10405Sz3((C12613Xai) c30322m25.N0.get(), (InterfaceC34553pC3) c30322m25.y0.get(), c30322m25.i0.o5(), c30322m25.h1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    public final CustomNotificationSoundProvider m() {
        OYb o = o();
        Object obj = this.a.a;
        if (obj instanceof OBd) {
            OBd oBd = (OBd) obj;
            return o.f(oBd.b, oBd.c);
        }
        if (obj instanceof SAd) {
            SAd sAd = (SAd) obj;
            return o.e(sAd.b, sAd.c);
        }
        return new C45343xGc();
    }

    public final C13158Yb n() {
        C30322m25 c30322m25 = this.d;
        Activity A = c30322m25.Z.A();
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.e.get();
        GZ4 gz4 = c30322m25.Z;
        InterfaceC8509Pm9 w0 = gz4.w0();
        return new C13158Yb(A, (AbstractC15274an0) RLg.Z, compositeDisposable, gz4.m(), w0, c30322m25.a.s0(), false, 192);
    }

    public final OYb o() {
        C42669vGc c42669vGc = (C42669vGc) this.t.get();
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.e.get();
        C30322m25 c30322m25 = this.d;
        return new OYb(c42669vGc, compositeDisposable, new C4683Il4(c30322m25.m0.a.A()), c30322m25.e0.u(), c30322m25.N0, 6);
    }

    public final C38213rw3 p() {
        C30322m25 c30322m25 = this.d;
        InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) c30322m25.T0.get();
        FY4 fy4 = c30322m25.a;
        C9435Ref r0 = fy4.r0();
        InterfaceC32875nwf s0 = fy4.s0();
        P3j T = fy4.T();
        C18282d25 c18282d25 = c30322m25.U0;
        InterfaceC40662tlj G0 = fy4.G0();
        XSg xSg = (XSg) c30322m25.A0.get();
        C46691yH4 c46691yH4 = this.g;
        C46691yH4 c46691yH42 = this.h;
        RLg rLg = RLg.Z;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.e.get();
        C39551sw3 c39551sw3 = AbstractC13959Zn7.a;
        return new C38213rw3(s0, new C45948xj3(c39551sw3, c18282d25, G0, xSg, new C36636ql5(interfaceC24456hef, r0, s0, c39551sw3, rLg, T), c46691yH4, c46691yH42), compositeDisposable);
    }
}
