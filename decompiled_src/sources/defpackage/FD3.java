package defpackage;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes.dex */
public final class FD3 implements InterfaceC17846cib {
    public static final C8862Qd7 e = new C8862Qd7();
    public final InterfaceC34553pC3 a;
    public final InterfaceC19582e03 b;
    public final InterfaceC40973u00 c;
    public volatile Boolean d;

    public FD3(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC19582e03;
        this.c = interfaceC40973u00;
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean a() {
        if (this.a.h(EnumC19194dib.Q0) == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean b() {
        return this.b.k(EnumC19194dib.Y, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final long c() {
        return this.a.c(EnumC19194dib.N0);
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean d() {
        return this.b.k(EnumC19194dib.k0, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final long e() {
        return this.a.c(EnumC19194dib.y0);
    }

    @Override // defpackage.InterfaceC17846cib
    public final int f() {
        return this.b.p(EnumC19194dib.j0, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final int g() {
        return this.b.p(EnumC19194dib.i0, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final int h() {
        return this.b.p(EnumC19194dib.f0, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final int i() {
        return this.b.p(EnumC19194dib.g0, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean j() {
        return this.a.a(EnumC19194dib.A0);
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean k() {
        return this.a.a(EnumC19194dib.h1);
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean l() {
        Boolean bool = this.d;
        if (bool == null) {
            synchronized (this) {
                if (bool == null) {
                    try {
                        bool = Boolean.valueOf(this.c.a(EnumC19194dib.M0));
                        this.d = bool;
                    } finally {
                    }
                }
            }
        }
        return bool.booleanValue();
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean m() {
        return this.b.k(EnumC19194dib.t, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final long n() {
        return this.a.c(EnumC19194dib.B0);
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean o() {
        return this.b.k(EnumC19194dib.c, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final long p() {
        return this.b.g(EnumC19194dib.h0, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean q() {
        return this.b.k(EnumC19194dib.Z, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final Single r() {
        return this.b.G(EnumC19194dib.o0, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean s() {
        return this.a.a(EnumC19194dib.g2);
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean t() {
        return this.b.k(EnumC19194dib.X, e);
    }

    @Override // defpackage.InterfaceC17846cib
    public final long u() {
        return this.a.c(EnumC19194dib.z0);
    }

    @Override // defpackage.InterfaceC17846cib
    public final boolean v() {
        return this.a.a(EnumC19194dib.q1);
    }

    @Override // defpackage.InterfaceC17846cib
    public final long w() {
        return this.a.c(EnumC19194dib.O0);
    }
}
