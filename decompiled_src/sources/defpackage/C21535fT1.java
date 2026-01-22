package defpackage;

import java.util.Collections;

/* renamed from: fT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21535fT1 implements EO {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final QK4 e;
    public volatile boolean f;
    public final InterfaceC37338rH9 g;
    public final InterfaceC37338rH9 h;
    public final InterfaceC37338rH9 i;
    public final InterfaceC37338rH9 j;
    public final InterfaceC37338rH9 k;
    public final InterfaceC37338rH9 l;
    public final InterfaceC37338rH9 m;
    public final InterfaceC37338rH9 n;
    public final InterfaceC37338rH9 o;

    public C21535fT1(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, InterfaceC37338rH9 interfaceC37338rH98, InterfaceC37338rH9 interfaceC37338rH99, InterfaceC37338rH9 interfaceC37338rH910, InterfaceC37338rH9 interfaceC37338rH911, InterfaceC37338rH9 interfaceC37338rH912, InterfaceC37338rH9 interfaceC37338rH913, QK4 qk4) {
        this.a = interfaceC37338rH910;
        this.b = interfaceC37338rH911;
        this.c = interfaceC37338rH912;
        this.d = interfaceC37338rH913;
        this.e = qk4;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraAnalyticsReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = true;
        this.g = interfaceC37338rH9;
        this.h = interfaceC37338rH92;
        this.i = interfaceC37338rH93;
        this.j = interfaceC37338rH94;
        this.k = interfaceC37338rH95;
        this.l = interfaceC37338rH96;
        this.m = interfaceC37338rH97;
        this.n = interfaceC37338rH98;
        this.o = interfaceC37338rH99;
    }

    @Override // defpackage.EO
    public final void a(long j) {
        if (!this.f) {
            ((C16964c32) this.b.get()).c(j);
            this.f = true;
        }
    }

    @Override // defpackage.EO
    public final C19924eFj b() {
        return (C19924eFj) this.l.get();
    }

    @Override // defpackage.EO
    public final C25267iFf c(EnumC48855zth enumC48855zth) {
        EnumC7231Nd7 enumC7231Nd7 = enumC48855zth.a;
        if (enumC7231Nd7 != null) {
            ((InterfaceC43669w10) this.o.get()).c(VD1.n0.a, enumC7231Nd7);
        }
        return C25267iFf.a(enumC48855zth);
    }

    @Override // defpackage.EO
    public final InterfaceC34949pV1 d() {
        return (InterfaceC34949pV1) this.n.get();
    }

    @Override // defpackage.EO
    public final void e(EnumC40724tof enumC40724tof, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2, U22 u22) {
        ((C16964c32) this.b.get()).d(enumC40724tof, enumC39110sc2, enumC2274Ec2, u22);
    }

    @Override // defpackage.EO
    public final void f(String str, EnumC5940Ktb enumC5940Ktb, String str2) {
        ((C22511gBg) this.c.get()).d("CameraAnalyticsReporter", str, str2);
    }

    @Override // defpackage.EO
    public final void g(EnumC40724tof enumC40724tof, long j) {
        ((C16964c32) this.b.get()).f(j);
        ((Q8d) this.d.get()).a(EnumC37007r22.b);
    }

    @Override // defpackage.EO
    public final QT1 h() {
        return (QT1) this.j.get();
    }

    @Override // defpackage.EO
    public final C13553Yti i() {
        return (C13553Yti) this.m.get();
    }

    @Override // defpackage.EO
    public final void j(EnumC47518yth enumC47518yth, Object obj) {
        ((C25282iG9) this.a.get()).i(enumC47518yth, obj);
    }

    @Override // defpackage.EO
    public final C37582rT1 k() {
        return (C37582rT1) this.k.get();
    }

    @Override // defpackage.EO
    public final void l(EnumC40724tof enumC40724tof, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2) {
        ((C46928ySb) this.e.get()).b(new C18851dT1(enumC40724tof, enumC39110sc2, enumC2274Ec2, 0));
    }

    @Override // defpackage.EO
    public final WCj m() {
        return (WCj) this.i.get();
    }

    @Override // defpackage.EO
    public final void n(C25267iFf c25267iFf) {
        EnumC48855zth enumC48855zth;
        EnumC7231Nd7 enumC7231Nd7;
        S1g s1g = c25267iFf.a;
        if (s1g instanceof EnumC48855zth) {
            enumC48855zth = (EnumC48855zth) s1g;
        } else {
            enumC48855zth = null;
        }
        if (enumC48855zth != null && (enumC7231Nd7 = enumC48855zth.b) != null) {
            ((InterfaceC43669w10) this.o.get()).c(VD1.n0.a, enumC7231Nd7);
        }
        ((C25282iG9) this.a.get()).k(c25267iFf);
    }

    @Override // defpackage.EO
    public final void o() {
        this.f = false;
        p(EnumC46182xth.START_PREVIEW_UI_THREAD_COMPLETE);
    }

    @Override // defpackage.EO
    public final void p(R1g r1g) {
        EnumC46182xth enumC46182xth;
        EnumC7231Nd7 enumC7231Nd7;
        if (r1g instanceof EnumC46182xth) {
            enumC46182xth = (EnumC46182xth) r1g;
        } else {
            enumC46182xth = null;
        }
        if (enumC46182xth != null && (enumC7231Nd7 = enumC46182xth.a) != null) {
            ((InterfaceC43669w10) this.o.get()).c(VD1.n0.a, enumC7231Nd7);
        }
        ((C25282iG9) this.a.get()).g(r1g);
        ((Q8d) this.d.get()).a(r1g);
    }

    @Override // defpackage.EO
    public final void q(int i) {
        ((C46928ySb) this.e.get()).b(new C20198eT1(i, 0));
    }

    @Override // defpackage.EO
    public final TT1 r() {
        return (TT1) this.h.get();
    }

    @Override // defpackage.EO
    public final RFj s() {
        return (RFj) this.g.get();
    }
}
