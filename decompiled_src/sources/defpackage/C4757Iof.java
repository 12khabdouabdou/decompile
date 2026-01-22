package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Iof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4757Iof {
    public final InterfaceC32875nwf a;
    public final XZ5 b;
    public final InterfaceC16558bke c;
    public final QK4 d;
    public final InterfaceC28223kT6 e;
    public final C29746lc2 f;
    public final B73 g;
    public final C46928ySb h;
    public final C38411s52 i;
    public final C3673Gof j;
    public final MX1 k;
    public final C6077La2 l;
    public final C20281eX1 m;
    public FB0 n;

    public C4757Iof(InterfaceC32875nwf interfaceC32875nwf, QG7 qg7, C11510Va2 c11510Va2, TZ1 tz1, C48443zb1 c48443zb1, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C20281eX1 c20281eX1, C7707Oa2 c7707Oa2, QK4 qk4, QK4 qk42, InterfaceC16558bke interfaceC16558bke2, C39377so5 c39377so5, OW1 ow1, QK4 qk43, InterfaceC28223kT6 interfaceC28223kT6, QK4 qk44, C40447tc2 c40447tc2, C29746lc2 c29746lc2, B73 b73, Q8d q8d, QK4 qk45, C46928ySb c46928ySb, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC43669w10 interfaceC43669w10, InterfaceC40973u00 interfaceC40973u00) {
        C4215Hof c4215Hof;
        this.a = interfaceC32875nwf;
        this.b = xz5;
        this.c = interfaceC16558bke;
        this.d = qk43;
        this.e = interfaceC28223kT6;
        this.f = c29746lc2;
        this.g = b73;
        this.h = c46928ySb;
        C6639Mb1 c6639Mb1 = new C6639Mb1(1);
        C6077La2 c6077La2 = new C6077La2(qk44, c6639Mb1);
        BehaviorSubject behaviorSubject = new BehaviorSubject(C40994u1.a);
        this.l = c6077La2;
        this.m = new C20281eX1(8, c6077La2);
        C24375hb0 c24375hb0 = new C24375hb0(9, behaviorSubject);
        synchronized (this) {
            c4215Hof = new C4215Hof(this, 1);
        }
        this.k = new MX1(behaviorSubject, c24375hb0, c4215Hof);
        C3673Gof c3673Gof = new C3673Gof(c11510Va2, tz1, c48443zb1, c6077La2, c6639Mb1, c7707Oa2, xz5, interfaceC16558bke, qg7, qk4, qk42, interfaceC16558bke2, behaviorSubject, c39377so5, ow1, interfaceC28223kT6, c40447tc2, q8d, qk45, new C43013vX1(15, this), interfaceC16558bke3, interfaceC16558bke4, interfaceC43669w10, interfaceC40973u00, qk43);
        this.j = c3673Gof;
        this.i = new C38411s52(c3673Gof);
    }

    public final synchronized FB0 a(C20281eX1 c20281eX1) {
        FB0 fb0;
        fb0 = this.n;
        if (fb0 == null) {
            FB0 fb02 = new FB0(c20281eX1, this.e, this.d, this.b, this.f, this.g, this.a, this.c);
            this.n = fb02;
            fb0 = fb02;
        }
        return fb0;
    }
}
