package defpackage;

import android.util.Pair;

/* renamed from: neb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32475neb extends KD3 {
    public final OL0 j;
    public final boolean k;
    public final TAi l;
    public final SAi m;
    public C29799leb n;
    public C28462keb o;
    public boolean p;
    public boolean q;
    public boolean r;

    public C32475neb(OL0 ol0, boolean z) {
        boolean z2;
        this.j = ol0;
        if (z && ol0.j()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.k = z2;
        this.l = new TAi();
        this.m = new SAi();
        VAi h = ol0.h();
        if (h != null) {
            this.n = new C29799leb(h, null, null);
            this.r = true;
        } else {
            this.n = new C29799leb(new C31136meb(ol0.i()), TAi.o0, C29799leb.X);
        }
    }

    @Override // defpackage.OL0
    public final C31268mkb i() {
        return this.j.i();
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void m(DRi dRi) {
        super.m(dRi);
        if (!this.k) {
            this.p = true;
            w(null, this.j);
        }
    }

    @Override // defpackage.OL0
    public final void o(InterfaceC9076Qnb interfaceC9076Qnb) {
        C28462keb c28462keb = (C28462keb) interfaceC9076Qnb;
        if (c28462keb.X != null) {
            OL0 ol0 = c28462keb.t;
            ol0.getClass();
            ol0.o(c28462keb.X);
        }
        if (interfaceC9076Qnb == this.o) {
            this.o = null;
        }
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void q() {
        this.q = false;
        this.p = false;
        super.q();
    }

    @Override // defpackage.KD3
    public final C12439Wsb t(Object obj, C12439Wsb c12439Wsb) {
        Object obj2 = c12439Wsb.a;
        Object obj3 = this.n.t;
        if (obj3 != null && obj3.equals(obj2)) {
            obj2 = C29799leb.X;
        }
        return c12439Wsb.b(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c9  */
    @Override // defpackage.KD3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(Object obj, OL0 ol0, VAi vAi) {
        long j;
        C29799leb c29799leb;
        C28462keb c28462keb;
        C12439Wsb b;
        C29799leb c29799leb2;
        if (this.q) {
            C29799leb c29799leb3 = this.n;
            this.n = new C29799leb(vAi, c29799leb3.c, c29799leb3.t);
            C28462keb c28462keb2 = this.o;
            if (c28462keb2 != null) {
                y(c28462keb2.Z);
            }
        } else {
            boolean p = vAi.p();
            Object obj2 = C29799leb.X;
            if (p) {
                if (this.r) {
                    C29799leb c29799leb4 = this.n;
                    c29799leb2 = new C29799leb(vAi, c29799leb4.c, c29799leb4.t);
                } else {
                    c29799leb2 = new C29799leb(vAi, TAi.o0, obj2);
                }
                this.n = c29799leb2;
            } else {
                TAi tAi = this.l;
                vAi.n(0, tAi);
                long j2 = tAi.j0;
                Object obj3 = tAi.a;
                C28462keb c28462keb3 = this.o;
                if (c28462keb3 != null) {
                    C29799leb c29799leb5 = this.n;
                    Object obj4 = c28462keb3.a.a;
                    SAi sAi = this.m;
                    c29799leb5.g(obj4, sAi);
                    long j3 = sAi.X + c28462keb3.b;
                    this.n.m(0, tAi, 0L);
                    if (j3 != tAi.j0) {
                        j = j3;
                        Pair i = vAi.i(this.l, this.m, 0, j);
                        Object obj5 = i.first;
                        long longValue = ((Long) i.second).longValue();
                        if (!this.r) {
                            C29799leb c29799leb6 = this.n;
                            c29799leb = new C29799leb(vAi, c29799leb6.c, c29799leb6.t);
                        } else {
                            c29799leb = new C29799leb(vAi, obj3, obj5);
                        }
                        this.n = c29799leb;
                        c28462keb = this.o;
                        if (c28462keb != null) {
                            y(longValue);
                            C12439Wsb c12439Wsb = c28462keb.a;
                            Object obj6 = this.n.t;
                            Object obj7 = c12439Wsb.a;
                            if (obj6 != null && obj7.equals(obj2)) {
                                obj7 = this.n.t;
                            }
                            b = c12439Wsb.b(obj7);
                            this.r = true;
                            this.q = true;
                            n(this.n);
                            if (b == null) {
                                C28462keb c28462keb4 = this.o;
                                c28462keb4.getClass();
                                c28462keb4.a(b);
                                return;
                            }
                            return;
                        }
                    }
                }
                j = j2;
                Pair i2 = vAi.i(this.l, this.m, 0, j);
                Object obj52 = i2.first;
                long longValue2 = ((Long) i2.second).longValue();
                if (!this.r) {
                }
                this.n = c29799leb;
                c28462keb = this.o;
                if (c28462keb != null) {
                }
            }
        }
        b = null;
        this.r = true;
        this.q = true;
        n(this.n);
        if (b == null) {
        }
    }

    @Override // defpackage.OL0
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final C28462keb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j) {
        boolean z;
        C28462keb c28462keb = new C28462keb(c12439Wsb, c28544ki5, j);
        if (c28462keb.t == null) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        OL0 ol0 = this.j;
        c28462keb.t = ol0;
        if (this.q) {
            Object obj = this.n.t;
            Object obj2 = c12439Wsb.a;
            if (obj != null && obj2.equals(C29799leb.X)) {
                obj2 = this.n.t;
            }
            c28462keb.a(c12439Wsb.b(obj2));
            return c28462keb;
        }
        this.o = c28462keb;
        if (!this.p) {
            this.p = true;
            w(null, ol0);
        }
        return c28462keb;
    }

    public final void y(long j) {
        C28462keb c28462keb = this.o;
        int b = this.n.b(c28462keb.a.a);
        if (b == -1) {
            return;
        }
        C29799leb c29799leb = this.n;
        SAi sAi = this.m;
        c29799leb.f(b, sAi, false);
        long j2 = sAi.t;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        c28462keb.Z = j;
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void k() {
    }
}
