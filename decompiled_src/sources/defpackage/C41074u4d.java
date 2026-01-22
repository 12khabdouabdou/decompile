package defpackage;

/* renamed from: u4d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41074u4d {
    public final C31925nEa A;
    public final C31925nEa B;
    public final C31925nEa C;
    public final C31925nEa D;
    public final C31925nEa E;
    public final C31925nEa F;
    public final C35510puj G;
    public final C35510puj H;
    public final C35510puj I;

    /* renamed from: J, reason: collision with root package name */
    public final C35510puj f15939J;
    public final C35510puj K;
    public final C35510puj L;
    public final C35510puj M;
    public final C35510puj N;
    public final C31925nEa O;
    public final C31925nEa P;
    public final C31925nEa Q;
    public final C31925nEa R;
    public final C31925nEa S;
    public final C31925nEa T;
    public final C31925nEa U;
    public final C31925nEa V;
    public final C31925nEa W;
    public boolean X;
    public boolean Y;
    public final double[] a = new double[16];
    public final C44998x0e b;
    public final C31925nEa c;
    public final C31925nEa d;
    public final C31925nEa e;
    public final C31925nEa f;
    public final C31925nEa g;
    public final C31925nEa h;
    public final C31925nEa i;
    public final C31925nEa j;
    public final C31925nEa k;
    public final C35510puj l;
    public final C35510puj m;
    public final C35510puj n;
    public final C35510puj o;
    public final C35510puj p;
    public final C35510puj q;
    public final C35510puj r;
    public long s;
    public final C35510puj t;
    public double u;
    public double v;
    public float w;
    public boolean x;
    public int y;
    public final C31925nEa z;

    /* JADX WARN: Type inference failed for: r0v12, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [puj, java.lang.Object] */
    public C41074u4d() {
        C44998x0e c44998x0e = new C44998x0e();
        c44998x0e.b = new Object();
        c44998x0e.c = new Object();
        c44998x0e.t = new Object();
        c44998x0e.X = new Object();
        c44998x0e.Y = new Object();
        c44998x0e.Z = new C31925nEa(29);
        c44998x0e.e0 = new C31925nEa(29);
        c44998x0e.f0 = new Object();
        c44998x0e.g0 = new Object();
        this.b = c44998x0e;
        this.c = new C31925nEa(29);
        this.d = new C31925nEa(29);
        this.e = new C31925nEa(29);
        this.f = new C31925nEa(29);
        this.g = new C31925nEa(29);
        this.h = new C31925nEa(29);
        this.i = new C31925nEa(29);
        this.j = new C31925nEa(29);
        this.k = new C31925nEa(29);
        this.l = new Object();
        this.m = new Object();
        this.n = new Object();
        this.o = new Object();
        this.p = new Object();
        this.q = new Object();
        this.r = new Object();
        this.t = new Object();
        this.u = 0.0d;
        this.v = 0.0d;
        this.x = false;
        this.z = new C31925nEa(29);
        this.A = new C31925nEa(29);
        this.B = new C31925nEa(29);
        this.C = new C31925nEa(29);
        this.D = new C31925nEa(29);
        this.E = new C31925nEa(29);
        this.F = new C31925nEa(29);
        this.G = new Object();
        this.H = new Object();
        this.I = new Object();
        this.f15939J = new Object();
        this.K = new Object();
        this.L = new Object();
        this.M = new Object();
        this.N = new Object();
        this.O = new C31925nEa(29);
        this.P = new C31925nEa(29);
        this.Q = new C31925nEa(29);
        this.R = new C31925nEa(29);
        this.S = new C31925nEa(29);
        this.T = new C31925nEa(29);
        this.U = new C31925nEa(29);
        this.V = new C31925nEa(29);
        this.W = new C31925nEa(29);
        h();
    }

    public final synchronized double[] a() {
        double[] dArr;
        C31925nEa c31925nEa = this.c;
        int i = 0;
        while (true) {
            dArr = this.a;
            if (i < 3) {
                for (int i2 = 0; i2 < 3; i2++) {
                    dArr[(i2 * 4) + i] = c31925nEa.l(i, i2);
                }
                i++;
            } else {
                dArr[11] = 0.0d;
                dArr[7] = 0.0d;
                dArr[3] = 0.0d;
                dArr[14] = 0.0d;
                dArr[13] = 0.0d;
                dArr[12] = 0.0d;
                dArr[15] = 1.0d;
            }
        }
        return dArr;
    }

    public final synchronized C31925nEa b() {
        return this.c;
    }

    public final synchronized boolean c() {
        return this.X;
    }

    public final void d(C31925nEa c31925nEa, C35510puj c35510puj) {
        C35510puj c35510puj2 = this.r;
        C35510puj c35510puj3 = this.n;
        C31925nEa.F(c31925nEa, c35510puj2, c35510puj3);
        C44998x0e c44998x0e = this.b;
        C35510puj c35510puj4 = this.m;
        C31925nEa c31925nEa2 = this.W;
        c44998x0e.F(c31925nEa2, c35510puj3, c35510puj4);
        c44998x0e.p(c31925nEa2, c35510puj);
    }

    public final synchronized void e(C35510puj c35510puj) {
        try {
            this.m.g(c35510puj);
            double c = this.m.c();
            double abs = Math.abs(c - this.u);
            this.u = c;
            double d = (this.v * 0.5d) + (abs * 0.5d);
            this.v = d;
            double min = Math.min(7.0d, ((d / 0.15d) * 6.25d) + 0.75d);
            this.h.N(min * min);
            if (this.X) {
                C31925nEa c31925nEa = this.c;
                C35510puj c35510puj2 = this.l;
                C35510puj c35510puj3 = this.q;
                C35510puj c35510puj4 = this.n;
                C31925nEa.F(c31925nEa, c35510puj3, c35510puj4);
                C44998x0e c44998x0e = this.b;
                C35510puj c35510puj5 = this.m;
                C31925nEa c31925nEa2 = this.V;
                c44998x0e.F(c31925nEa2, c35510puj4, c35510puj5);
                c44998x0e.p(c31925nEa2, c35510puj2);
                for (int i = 0; i < 3; i++) {
                    C35510puj c35510puj6 = this.I;
                    c35510puj6.h();
                    if (i == 0) {
                        c35510puj6.a = 1.0E-7d;
                    } else if (i == 1) {
                        c35510puj6.b = 1.0E-7d;
                    } else {
                        c35510puj6.c = 1.0E-7d;
                    }
                    C44998x0e.E(this.B, c35510puj6);
                    C31925nEa.B(this.B, this.c, this.C);
                    C31925nEa c31925nEa3 = this.C;
                    C35510puj c35510puj7 = this.G;
                    C35510puj c35510puj8 = this.q;
                    C35510puj c35510puj9 = this.n;
                    C31925nEa.F(c31925nEa3, c35510puj8, c35510puj9);
                    C44998x0e c44998x0e2 = this.b;
                    C35510puj c35510puj10 = this.m;
                    C31925nEa c31925nEa4 = this.V;
                    c44998x0e2.F(c31925nEa4, c35510puj9, c35510puj10);
                    c44998x0e2.p(c31925nEa4, c35510puj7);
                    C35510puj.i(this.l, this.G, this.H);
                    this.H.e(1.0E7d);
                    this.j.L(i, this.H);
                }
                this.j.P(this.D);
                C31925nEa.B(this.e, this.D, this.E);
                C31925nEa.B(this.j, this.E, this.F);
                C31925nEa.b(this.F, this.h, this.i);
                this.i.p(this.D);
                this.j.P(this.E);
                C31925nEa.B(this.E, this.D, this.F);
                C31925nEa.B(this.e, this.F, this.k);
                C31925nEa.F(this.k, this.l, this.p);
                C31925nEa.B(this.k, this.j, this.D);
                this.E.M();
                this.E.z(this.D);
                C31925nEa.B(this.E, this.e, this.D);
                this.e.K(this.D);
                C44998x0e.E(this.d, this.p);
                C31925nEa c31925nEa5 = this.d;
                C31925nEa c31925nEa6 = this.c;
                C31925nEa.B(c31925nEa5, c31925nEa6, c31925nEa6);
                i();
            } else {
                this.b.F(this.c, this.q, this.m);
                this.X = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f(C35510puj c35510puj, long j) {
        try {
            long j2 = this.s;
            if (j2 != 0) {
                float f = ((float) (j - j2)) * 1.0E-9f;
                if (f > 0.04f) {
                    f = this.w;
                } else if (!this.x) {
                    this.w = f;
                    this.y = 1;
                    this.x = true;
                } else {
                    this.w = (0.050000012f * f) + (this.w * 0.95f);
                    this.y++;
                }
                this.o.g(c35510puj);
                this.o.e(-f);
                C44998x0e.E(this.d, this.o);
                this.z.K(this.c);
                C31925nEa.B(this.d, this.c, this.z);
                this.c.K(this.z);
                i();
                this.A.K(this.f);
                this.A.H(f * f);
                this.e.G(this.A);
            }
            this.s = j;
            this.t.g(c35510puj);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void g(float[] fArr) {
        try {
            if (this.X) {
                this.m.f(fArr[0], fArr[1], fArr[2]);
                this.m.d();
                double[] dArr = (double[]) this.c.b;
                double d = dArr[2];
                double d2 = dArr[5];
                double d3 = dArr[8];
                C35510puj c35510puj = this.m;
                C35510puj c35510puj2 = this.f15939J;
                double d4 = c35510puj.b;
                double d5 = d4 * d3;
                double d6 = c35510puj.c;
                double d7 = d5 - (d6 * d2);
                double d8 = d6 * d;
                try {
                    double d9 = c35510puj.a;
                    c35510puj2.f(d7, d8 - (d9 * d3), (d9 * d2) - (d4 * d));
                    C35510puj c35510puj3 = this.f15939J;
                    c35510puj3.d();
                    C35510puj c35510puj4 = this.K;
                    double d10 = c35510puj3.c;
                    double d11 = c35510puj3.b;
                    double d12 = c35510puj3.a;
                    c35510puj4.f((d2 * d10) - (d3 * d11), (d3 * d12) - (d10 * d), (d * d11) - (d2 * d12));
                    C35510puj c35510puj5 = this.K;
                    c35510puj5.d();
                    this.m.g(c35510puj5);
                    if (this.Y) {
                        d(this.c, this.l);
                        for (int i = 0; i < 3; i++) {
                            C35510puj c35510puj6 = this.L;
                            c35510puj6.h();
                            if (i == 0) {
                                c35510puj6.a = 1.0E-7d;
                            } else if (i == 1) {
                                c35510puj6.b = 1.0E-7d;
                            } else {
                                c35510puj6.c = 1.0E-7d;
                            }
                            C44998x0e.E(this.O, c35510puj6);
                            C31925nEa.B(this.O, this.c, this.P);
                            d(this.P, this.M);
                            C35510puj.i(this.l, this.M, this.N);
                            this.N.e(1.0E7d);
                            this.j.L(i, this.N);
                        }
                        this.j.P(this.Q);
                        C31925nEa.B(this.e, this.Q, this.R);
                        C31925nEa.B(this.j, this.R, this.S);
                        C31925nEa.b(this.S, this.g, this.i);
                        this.i.p(this.Q);
                        this.j.P(this.R);
                        C31925nEa.B(this.R, this.Q, this.S);
                        C31925nEa.B(this.e, this.S, this.k);
                        C31925nEa.F(this.k, this.l, this.p);
                        C31925nEa.B(this.k, this.j, this.Q);
                        this.R.M();
                        this.R.z(this.Q);
                        C31925nEa.B(this.R, this.e, this.Q);
                        this.e.K(this.Q);
                        C44998x0e.E(this.d, this.p);
                        C31925nEa.B(this.d, this.c, this.Q);
                        this.c.K(this.Q);
                        i();
                    } else {
                        d(this.c, this.l);
                        C44998x0e.E(this.d, this.l);
                        C31925nEa.B(this.d, this.c, this.Q);
                        this.c.K(this.Q);
                        i();
                        this.Y = true;
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized void h() {
        this.s = 0L;
        this.c.M();
        this.d.M();
        this.e.O();
        this.e.N(25.0d);
        this.f.O();
        this.f.N(1.0d);
        this.g.O();
        this.g.N(0.0625d);
        this.h.O();
        this.h.N(0.5625d);
        this.i.O();
        this.j.O();
        this.k.O();
        this.l.h();
        this.m.h();
        this.n.h();
        this.o.h();
        this.p.h();
        this.q.f(0.0d, 0.0d, 9.81d);
        this.r.f(0.0d, 1.0d, 0.0d);
        this.X = false;
        this.Y = false;
    }

    public final void i() {
        C31925nEa c31925nEa = this.d;
        C31925nEa c31925nEa2 = this.T;
        c31925nEa.P(c31925nEa2);
        C31925nEa c31925nEa3 = this.e;
        C31925nEa c31925nEa4 = this.U;
        C31925nEa.B(c31925nEa3, c31925nEa2, c31925nEa4);
        C31925nEa.B(c31925nEa, c31925nEa4, c31925nEa3);
        c31925nEa.M();
    }
}
