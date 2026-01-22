package defpackage;

/* renamed from: eD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19868eD5 {
    public final AL4 a;
    public final InterfaceC30838mQ9 b;
    public final C7164Na3 c;
    public final PI3 d;
    public final FMi e = new FMi(18);
    public final CPi f = new CPi(18);

    public C19868eD5(C7164Na3 c7164Na3, PI3 pi3, AL4 al4, InterfaceC30838mQ9 interfaceC30838mQ9) {
        this.a = al4;
        this.b = interfaceC30838mQ9;
        this.c = c7164Na3;
        this.d = pi3;
    }

    public static final C34717pK a(InterfaceC16126bQ9 interfaceC16126bQ9, C19868eD5 c19868eD5, C22818gQ9 c22818gQ9, AbstractC26827jQ9 abstractC26827jQ9) {
        interfaceC16126bQ9.toString();
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            AL4 al4 = c19868eD5.a;
            al4.v0 = Boolean.valueOf(c22818gQ9.a);
            al4.Z = Boolean.valueOf(c22818gQ9.b);
            al4.X = Boolean.valueOf(c22818gQ9.c);
            al4.Y = Boolean.valueOf(c22818gQ9.d);
            al4.b = Boolean.valueOf(c22818gQ9.e);
            al4.s0 = c22818gQ9.f;
            al4.c = Boolean.valueOf(c22818gQ9.g);
            al4.o0 = Boolean.valueOf(c22818gQ9.h);
            al4.t0 = c22818gQ9.i;
            al4.n0 = c22818gQ9.j;
            al4.f0 = c22818gQ9.k;
            al4.u0 = abstractC26827jQ9.k();
            al4.g0 = abstractC26827jQ9.b();
            al4.l0 = abstractC26827jQ9.h();
            al4.p0 = abstractC26827jQ9.i();
            al4.h0 = abstractC26827jQ9.c();
            al4.x0 = abstractC26827jQ9.l();
            al4.k0 = abstractC26827jQ9.g();
            al4.a = abstractC26827jQ9.f();
            al4.j0 = abstractC26827jQ9.e();
            al4.e0 = abstractC26827jQ9.a();
            al4.i0 = abstractC26827jQ9.d();
            al4.t = new C17185cD5(interfaceC16126bQ9, 0, c19868eD5);
            C34717pK c34717pK = new C34717pK(7, (BL4) al4.c());
            wRg.h(e);
            return c34717pK;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
