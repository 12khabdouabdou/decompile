package defpackage;

/* renamed from: Wpg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12382Wpg {
    public final C01 a;
    public final C12315Wmc b;
    public final HHc c;
    public final HHc d;
    public final String e;
    public C21019f4f f;
    public final int g;
    public final long h;
    public C35503puc i = null;
    public InterfaceC41098u5f j;

    public C12382Wpg(C01 c01, C12315Wmc c12315Wmc, GHc gHc, long j) {
        this.a = c01;
        this.b = c12315Wmc;
        this.c = gHc.a();
        this.d = gHc.a();
        C21019f4f c21019f4f = new C21019f4f();
        this.f = c21019f4f;
        c21019f4f.a = ((C35503puc) c01.c).g;
        this.e = (String) c01.t;
        this.g = c01.b;
        this.h = j;
    }

    public final C35503puc a() {
        C35503puc c35503puc = this.i;
        if (c35503puc != null) {
            return c35503puc;
        }
        return (C35503puc) this.a.c;
    }

    public final void b(CK5 ck5, C13025Xuc c13025Xuc) {
        this.f.b = c13025Xuc;
        if (a().k.b == 1) {
            C21019f4f c21019f4f = this.f;
            if (c21019f4f.g == AbstractC23693h4f.a) {
                c21019f4f.g = c13025Xuc;
            }
        } else {
            C21019f4f c21019f4f2 = this.f;
            C13025Xuc c13025Xuc2 = c21019f4f2.g;
            C13025Xuc c13025Xuc3 = AbstractC23693h4f.a;
            if (c13025Xuc2 != c13025Xuc3) {
                c21019f4f2.g = c13025Xuc3;
            }
        }
        C35503puc a = a();
        ck5.getClass();
        CK5.a(a, new C32441nd(a, this.e, ck5, 8));
    }

    public C12382Wpg(C12382Wpg c12382Wpg, C01 c01) {
        this.e = c12382Wpg.e;
        this.b = c12382Wpg.b;
        this.c = c12382Wpg.c;
        this.d = c12382Wpg.d;
        this.a = c01;
        this.f = c12382Wpg.f;
        this.j = c12382Wpg.j;
        this.h = c12382Wpg.h;
        this.g = c01.b;
    }
}
