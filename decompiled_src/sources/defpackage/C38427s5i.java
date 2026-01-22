package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: s5i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38427s5i implements InterfaceC9134Qq6 {
    public final C36157qOi X;
    public final YM8 Y;
    public final C12366Wp0 Z;
    public final C23475gui a;
    public final P37 b;
    public final C12394Wq7 c;
    public final C26041iq0 e0;
    public final InterfaceC29780lde f0;
    public final C45123x67 g0;
    public final C13929Zlj h0;
    public final T43 i0;
    public final C32609nkd j0;
    public final C19646e31 k0;
    public final C2062Dri l0;
    public final GNd m0;
    public final C5624Ke8 n0;
    public final VJb o0;
    public final InterfaceC43721w38 p0;
    public final InterfaceC43983wFa q0;
    public final InterfaceC48609zid r0;
    public final InterfaceC26887jT8 s0;
    public final C20069eMi t;
    public final C38870sQe t0;
    public final AtomicBoolean u0;

    public C38427s5i() {
        C23475gui c23475gui = new C23475gui(1);
        P37 p37 = new P37(1);
        C12394Wq7 c12394Wq7 = new C12394Wq7(1);
        C20069eMi c20069eMi = new C20069eMi(1);
        C36157qOi c36157qOi = new C36157qOi(1);
        YM8 ym8 = new YM8(1);
        C12366Wp0 c12366Wp0 = new C12366Wp0(1);
        C26041iq0 c26041iq0 = new C26041iq0(1);
        C27106jde c27106jde = C27106jde.a;
        C45123x67 c45123x67 = new C45123x67(1);
        C13929Zlj c13929Zlj = new C13929Zlj(1);
        T43 t43 = new T43(1);
        C32609nkd c32609nkd = new C32609nkd(1);
        C19646e31 c19646e31 = new C19646e31(1);
        C2062Dri c2062Dri = new C2062Dri(1);
        CNd cNd = CNd.a;
        C5624Ke8 c5624Ke8 = new C5624Ke8(1);
        VJb vJb = new VJb(1);
        C42384v38 c42384v38 = C42384v38.a;
        C42646vFa c42646vFa = C42646vFa.a;
        C47272yid c47272yid = C47272yid.a;
        C25551iT8 c25551iT8 = C25551iT8.a;
        C38870sQe c38870sQe = new C38870sQe(1);
        this.a = c23475gui;
        this.b = p37;
        this.c = c12394Wq7;
        this.t = c20069eMi;
        this.X = c36157qOi;
        this.Y = ym8;
        this.Z = c12366Wp0;
        this.e0 = c26041iq0;
        this.f0 = c27106jde;
        this.g0 = c45123x67;
        this.h0 = c13929Zlj;
        this.i0 = t43;
        this.j0 = c32609nkd;
        this.k0 = c19646e31;
        this.l0 = c2062Dri;
        this.m0 = cNd;
        this.n0 = c5624Ke8;
        this.o0 = vJb;
        this.p0 = c42384v38;
        this.q0 = c42646vFa;
        this.r0 = c47272yid;
        this.s0 = c25551iT8;
        this.t0 = c38870sQe;
        this.u0 = new AtomicBoolean(false);
    }

    @Override // defpackage.KP9
    public final InterfaceC42881vQe A0() {
        return this.t0;
    }

    @Override // defpackage.KP9
    public final Y43 D() {
        return this.i0;
    }

    @Override // defpackage.KP9
    public final InterfaceC5505Jyf F() {
        return C1118Byf.a;
    }

    @Override // defpackage.KP9
    public final InterfaceC4822Iri P() {
        return this.l0;
    }

    @Override // defpackage.KP9
    public final InterfaceC17942cmj R() {
        return this.h0;
    }

    @Override // defpackage.KP9
    public final InterfaceC8481Pl2 S() {
        return C5223Jl2.a;
    }

    @Override // defpackage.KP9
    public final T37 Z() {
        return this.b;
    }

    @Override // defpackage.KP9
    public final InterfaceC43983wFa a() {
        return this.q0;
    }

    @Override // defpackage.KP9
    public final InterfaceC29780lde a0() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC9134Qq6, defpackage.KP9
    public final boolean b() {
        return !c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.u0.get();
    }

    @Override // defpackage.KP9
    public final InterfaceC15369ar7 d() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.u0.compareAndSet(false, true)) {
        } else {
            throw new IllegalStateException("Disposed already");
        }
    }

    @Override // defpackage.KP9
    public final GNd e() {
        return this.m0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38427s5i) {
                C38427s5i c38427s5i = (C38427s5i) obj;
                if (!AbstractC2032Dq9.j(this.a, c38427s5i.a) || !AbstractC2032Dq9.j(this.b, c38427s5i.b) || !AbstractC2032Dq9.j(this.c, c38427s5i.c) || !AbstractC2032Dq9.j(this.t, c38427s5i.t) || !AbstractC2032Dq9.j(this.X, c38427s5i.X) || !AbstractC2032Dq9.j(this.Y, c38427s5i.Y) || !AbstractC2032Dq9.j(this.Z, c38427s5i.Z) || !AbstractC2032Dq9.j(this.e0, c38427s5i.e0) || !AbstractC2032Dq9.j(this.f0, c38427s5i.f0) || !AbstractC2032Dq9.j(this.g0, c38427s5i.g0) || !AbstractC2032Dq9.j(this.h0, c38427s5i.h0) || !AbstractC2032Dq9.j(this.i0, c38427s5i.i0) || !AbstractC2032Dq9.j(this.j0, c38427s5i.j0) || !AbstractC2032Dq9.j(this.k0, c38427s5i.k0) || !AbstractC2032Dq9.j(this.l0, c38427s5i.l0) || !AbstractC2032Dq9.j(this.m0, c38427s5i.m0) || !AbstractC2032Dq9.j(this.n0, c38427s5i.n0) || !AbstractC2032Dq9.j(this.o0, c38427s5i.o0) || !AbstractC2032Dq9.j(this.p0, c38427s5i.p0) || !AbstractC2032Dq9.j(this.q0, c38427s5i.q0) || !AbstractC2032Dq9.j(this.r0, c38427s5i.r0) || !AbstractC2032Dq9.j(this.s0, c38427s5i.s0) || !AbstractC2032Dq9.j(this.t0, c38427s5i.t0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.KP9
    public final InterfaceC43721w38 f() {
        return this.p0;
    }

    @Override // defpackage.KP9
    public final InterfaceC31677n31 h0() {
        return this.k0;
    }

    public final int hashCode() {
        return this.t0.hashCode() + ((this.s0.hashCode() + ((this.r0.hashCode() + ((this.q0.hashCode() + ((this.p0.hashCode() + ((this.o0.hashCode() + ((this.n0.hashCode() + ((this.m0.hashCode() + ((this.l0.hashCode() + ((this.k0.hashCode() + ((this.j0.hashCode() + ((this.i0.hashCode() + ((this.h0.hashCode() + ((this.g0.hashCode() + ((this.f0.hashCode() + ((this.e0.hashCode() + ((this.Z.hashCode() + ((this.Y.hashCode() + ((this.X.hashCode() + ((this.t.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.KP9
    public final InterfaceC34066oq0 j() {
        return this.e0;
    }

    @Override // defpackage.KP9
    public final InterfaceC17397cN8 l() {
        return this.Y;
    }

    @Override // defpackage.KP9
    public final InterfaceC45022x1g m() {
        return TAe.i0;
    }

    @Override // defpackage.KP9
    public final InterfaceC46852yOi m0() {
        return this.X;
    }

    @Override // defpackage.KP9
    public final WJb r() {
        return this.o0;
    }

    @Override // defpackage.KP9
    public final B67 r0() {
        return this.g0;
    }

    @Override // defpackage.KP9
    public final InterfaceC21406fMi s() {
        return this.t;
    }

    @Override // defpackage.KP9
    public final InterfaceC7253Ne8 s0() {
        return this.n0;
    }

    @Override // defpackage.KP9
    public final R49 t0() {
        return K49.a;
    }

    public final String toString() {
        return "StubLensCore(disposed=" + this.u0 + ", identity=" + System.identityHashCode(this) + ")";
    }

    @Override // defpackage.KP9
    public final boolean u() {
        return false;
    }

    @Override // defpackage.KP9
    public final InterfaceC18012cq0 v() {
        return this.Z;
    }

    @Override // defpackage.KP9
    public final InterfaceC36622qkd v0() {
        return this.j0;
    }

    @Override // defpackage.KP9
    public final InterfaceC35509pui x() {
        return this.a;
    }

    @Override // defpackage.KP9
    public final InterfaceC48609zid x0() {
        return this.r0;
    }

    @Override // defpackage.KP9
    public final void E() {
    }

    @Override // defpackage.KP9
    public final void t() {
    }

    @Override // defpackage.KP9
    public final void o0(boolean z) {
    }
}
