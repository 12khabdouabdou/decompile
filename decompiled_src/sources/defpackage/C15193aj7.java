package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: aj7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15193aj7 {
    public int I;
    public final DS4 a;
    public final B73 b;
    public final C35812q8c c;
    public final DS4 d;
    public final DS4 e;
    public final DS4 f;
    public final InterfaceC16558bke g;
    public final DS4 h;
    public volatile EnumC17864cj7 j;
    public volatile EnumC17864cj7 k;
    public volatile EnumC36978r0h l;
    public volatile String n;
    public volatile String o;
    public final C12718Xfi i = new C12718Xfi(new C13854Zi7(this, 0));
    public volatile C12769Xi7 m = new C12769Xi7(3, null);
    public final AtomicLong p = new AtomicLong(0);
    public final AtomicLong q = new AtomicLong(0);
    public final AtomicLong r = new AtomicLong(0);
    public final AtomicInteger s = new AtomicInteger(0);
    public final AtomicLong t = new AtomicLong(0);
    public final AtomicLong u = new AtomicLong(0);
    public final AtomicLong v = new AtomicLong(0);
    public final AtomicLong w = new AtomicLong(0);
    public final AtomicLong x = new AtomicLong(0);
    public final AtomicInteger y = new AtomicInteger(0);
    public final AtomicLong z = new AtomicLong(0);
    public final AtomicLong A = new AtomicLong(0);
    public final AtomicLong B = new AtomicLong(0);
    public final AtomicLong C = new AtomicLong(0);
    public final AtomicLong D = new AtomicLong(0);
    public final AtomicLong E = new AtomicLong(0);
    public final AtomicLong F = new AtomicLong(0);
    public final AtomicLong G = new AtomicLong(0);
    public final AtomicLong H = new AtomicLong(0);

    /* renamed from: J, reason: collision with root package name */
    public final AtomicBoolean f15825J = new AtomicBoolean(false);
    public final C12718Xfi K = new C12718Xfi(new C13854Zi7(this, 1));

    public C15193aj7(DS4 ds4, B73 b73, C35812q8c c35812q8c, DS4 ds42, DS4 ds43, DS4 ds44, InterfaceC16558bke interfaceC16558bke, DS4 ds45) {
        this.a = ds4;
        this.b = b73;
        this.c = c35812q8c;
        this.d = ds42;
        this.e = ds43;
        this.f = ds44;
        this.g = interfaceC16558bke;
        this.h = ds45;
    }

    public final XM7 a() {
        long j;
        long c;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        XM7 xm7 = new XM7();
        xm7.m = Long.valueOf(this.c.b);
        d();
        long j7 = 0;
        if (this.m.a()) {
            long j8 = this.u.get();
            AtomicLong atomicLong = this.q;
            if (atomicLong.get() != 0) {
                j6 = atomicLong.get();
            } else {
                j6 = this.p.get();
            }
            j = j8 - j6;
        } else {
            j = 0;
        }
        xm7.l = Long.valueOf(j);
        if (this.w.get() - this.v.get() > 0) {
            c = this.w.get() - this.v.get();
        } else {
            c = c();
        }
        xm7.o = Long.valueOf(c);
        xm7.t = Long.valueOf(c());
        AtomicLong atomicLong2 = this.q;
        if (atomicLong2.get() != 0) {
            j2 = atomicLong2.get();
        } else {
            j2 = this.p.get();
        }
        xm7.n = Long.valueOf(j2 - this.c.b);
        xm7.r = Long.valueOf(e());
        xm7.s = Long.valueOf(this.r.longValue());
        xm7.u = Long.valueOf(this.s.longValue());
        if (this.m.a()) {
            j3 = this.x.get() - this.c.b;
        } else {
            j3 = 0;
        }
        xm7.q = Long.valueOf(j3);
        xm7.B = Long.valueOf(b());
        xm7.j = this.j;
        xm7.k = this.k;
        xm7.p = Boolean.valueOf(this.m.a());
        xm7.z = Long.valueOf(this.C.get());
        if (this.m.a()) {
            j4 = this.D.get();
        } else {
            j4 = 0;
        }
        xm7.A = Long.valueOf(j4);
        xm7.w = Long.valueOf(this.F.get());
        xm7.v = Long.valueOf(this.E.get());
        if (this.m.a()) {
            j5 = this.H.get();
        } else {
            j5 = 0;
        }
        xm7.y = Long.valueOf(j5);
        if (this.m.a()) {
            j7 = this.G.get();
        }
        xm7.x = Long.valueOf(j7);
        String str = this.m.b;
        if (str == null) {
            str = "";
        }
        xm7.C = str;
        xm7.D = this.o;
        xm7.E = this.n;
        xm7.F = Long.valueOf(this.z.get());
        xm7.G = Long.valueOf(this.A.get());
        xm7.H = Long.valueOf(this.B.get());
        return xm7;
    }

    public final long b() {
        if (this.m.a()) {
            return this.y.get();
        }
        return 0L;
    }

    public final long c() {
        if (!this.m.a() || this.u.get() <= 0) {
            return 0L;
        }
        return this.u.get() - Math.max(this.p.get(), this.x.get());
    }

    public final C10 d() {
        int i;
        EnumC36978r0h enumC36978r0h = this.l;
        if (enumC36978r0h == null) {
            i = -1;
        } else {
            i = AbstractC13312Yi7.a[enumC36978r0h.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2 && i != 3 && i != 4) {
                    throw new RuntimeException();
                }
                return C10.COLD;
            }
            return C10.WARM;
        }
        return C10.COLD;
    }

    public final long e() {
        if (this.m.a()) {
            return this.p.get() - this.c.b;
        }
        return 0L;
    }

    public final void f() {
        long j;
        String str;
        long j2;
        EnumC17864cj7 enumC17864cj7 = this.k;
        EnumC37649rW7 enumC37649rW7 = EnumC37649rW7.X;
        EnumC37649rW7 enumC37649rW72 = EnumC37649rW7.t;
        long j3 = 0;
        if (enumC17864cj7 != null) {
            long c = c();
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.d.get();
            C36254qTb W = AbstractC2032Dq9.W(enumC37649rW72, "entry_source", enumC17864cj7);
            W.d("render_type", "sync_render");
            interfaceC14452aA8.l(W, c);
            if (c < 0) {
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.d.get();
                C36254qTb W2 = AbstractC2032Dq9.W(enumC37649rW7, "entry_source", enumC17864cj7);
                W2.d("render_type", "sync_render");
                interfaceC14452aA82.d(W2, 1L);
            }
        }
        EnumC17864cj7 enumC17864cj72 = this.j;
        if (enumC17864cj72 != null) {
            long j4 = this.w.get() - this.v.get();
            if (j4 > 0) {
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) this.d.get();
                C36254qTb W3 = AbstractC2032Dq9.W(enumC37649rW72, "entry_source", enumC17864cj72);
                W3.d("render_type", "first_render");
                interfaceC14452aA83.l(W3, j4);
            }
            if (j4 < 0) {
                InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) this.d.get();
                C36254qTb W4 = AbstractC2032Dq9.W(enumC37649rW7, "entry_source", enumC17864cj72);
                W4.d("render_type", "first_render");
                interfaceC14452aA84.d(W4, 1L);
            }
        }
        if (this.m.a()) {
            InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) this.d.get();
            C36254qTb X = AbstractC2032Dq9.X(enumC37649rW72, "app_startup", d().name());
            X.d("render_type", "entry_to_sync");
            if (this.m.a()) {
                long j5 = this.u.get();
                AtomicLong atomicLong = this.q;
                if (atomicLong.get() != 0) {
                    j2 = atomicLong.get();
                } else {
                    j2 = this.p.get();
                }
                j = j5 - j2;
            } else {
                j = 0;
            }
            interfaceC14452aA85.l(X, j);
            ((InterfaceC14452aA8) this.d.get()).f(AbstractC2032Dq9.X(EnumC37649rW7.Y, "app_startup", d().name()), b());
            if (AbstractC2032Dq9.j(this.m.b, "RENDER_NOT_RECORDED")) {
                EnumC17864cj7 enumC17864cj73 = this.k;
                if (enumC17864cj73 == null) {
                    enumC17864cj73 = this.j;
                }
                InterfaceC14452aA8 interfaceC14452aA86 = (InterfaceC14452aA8) this.d.get();
                EnumC37649rW7 enumC37649rW73 = EnumC37649rW7.e0;
                if (enumC17864cj73 == null || (str = enumC17864cj73.name()) == null) {
                    str = "null";
                }
                interfaceC14452aA86.d(AbstractC2032Dq9.X(enumC37649rW73, "entry_source", str), 1L);
            }
            if (b() > 0 && e() > 0) {
                if (this.m.a()) {
                    j3 = this.x.get() - this.c.b;
                }
                if (j3 > e()) {
                    ((InterfaceC14452aA8) this.d.get()).d(AbstractC2032Dq9.X(EnumC37649rW7.n0, "sync_substep", AbstractC35675q27.k(1)), 1L);
                }
            }
        }
        InterfaceC14452aA8 interfaceC14452aA87 = (InterfaceC14452aA8) this.d.get();
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC37649rW7.Z, "sync_success", this.m.a());
        Y.d("app_startup", d().name());
        EnumC17864cj7 enumC17864cj74 = this.k;
        if (enumC17864cj74 == null) {
            enumC17864cj74 = EnumC17864cj7.OTHER;
        }
        Y.b("entry_source", enumC17864cj74);
        interfaceC14452aA87.d(Y, 1L);
    }

    public final void g(int i, XX7 xx7, long j) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.d.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC37649rW7.j0, "start_type", xx7.name());
        X.d("sync_substep", AbstractC35675q27.l(i));
        interfaceC14452aA8.l(X, j);
    }
}
