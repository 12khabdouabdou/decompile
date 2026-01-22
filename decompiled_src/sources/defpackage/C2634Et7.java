package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Et7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2634Et7 {
    public List a;
    public int b;
    public List c;
    public int d;
    public List e;
    public List f;
    public boolean g;
    public boolean h;
    public List i;
    public int j;
    public C23520gwj k;
    public boolean l;
    public boolean m;
    public F1i n;
    public boolean o;
    public IX3 p;
    public String q;
    public boolean r;
    public boolean s;
    public boolean t;
    public C34977pW9 u;
    public boolean v;
    public boolean w;
    public final LinkedHashSet x;
    public GFd y;

    public C2634Et7() {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.a = c38757sL6;
        this.b = -1;
        this.c = c38757sL6;
        this.d = -1;
        this.e = c38757sL6;
        this.f = c38757sL6;
        this.i = c38757sL6;
        this.j = -1;
        this.x = new LinkedHashSet();
    }

    public final C3225Ft7 a() {
        return new C3225Ft7(this.a, this.b, this.c, this.d, this.e, -1, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y);
    }

    public final void b(C3225Ft7 c3225Ft7) {
        C23520gwj c23520gwj;
        this.a = c3225Ft7.z();
        this.b = c3225Ft7.v();
        this.c = c3225Ft7.i();
        this.d = c3225Ft7.p();
        this.e = c3225Ft7.e();
        this.f = c3225Ft7.m();
        this.h = c3225Ft7.G();
        this.i = c3225Ft7.w();
        this.j = c3225Ft7.r();
        C23520gwj y = c3225Ft7.y();
        if (y != null) {
            c23520gwj = new C23520gwj(y);
        } else {
            c23520gwj = null;
        }
        this.k = c23520gwj;
        this.l = c3225Ft7.K();
        this.n = c3225Ft7.x();
        this.o = c3225Ft7.H();
        this.m = c3225Ft7.D();
        this.p = c3225Ft7.c();
        this.q = c3225Ft7.d();
        this.r = c3225Ft7.g();
        this.s = c3225Ft7.h();
        this.t = c3225Ft7.f();
        this.g = c3225Ft7.F();
        this.u = c3225Ft7.j();
        this.v = c3225Ft7.E();
        this.w = c3225Ft7.I();
        Set b = c3225Ft7.b();
        LinkedHashSet linkedHashSet = this.x;
        linkedHashSet.clear();
        linkedHashSet.addAll(b);
        this.y = c3225Ft7.k();
    }
}
