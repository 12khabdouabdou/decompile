package defpackage;

/* loaded from: classes5.dex */
public final class VQ9 implements KP9 {
    public final KP9 a;
    public final C39790t7 b;
    public final InterfaceC15369ar7 c;

    public VQ9(KP9 kp9, C39790t7 c39790t7) {
        this.a = kp9;
        this.b = c39790t7;
        this.c = (InterfaceC15369ar7) c39790t7.invoke(kp9.d());
    }

    @Override // defpackage.KP9
    public final InterfaceC42881vQe A0() {
        return this.a.A0();
    }

    @Override // defpackage.KP9
    public final Y43 D() {
        return this.a.D();
    }

    @Override // defpackage.KP9
    public final void E() {
        this.a.E();
    }

    @Override // defpackage.KP9
    public final InterfaceC5505Jyf F() {
        return this.a.F();
    }

    @Override // defpackage.KP9
    public final InterfaceC4822Iri P() {
        return this.a.P();
    }

    @Override // defpackage.KP9
    public final InterfaceC17942cmj R() {
        return this.a.R();
    }

    @Override // defpackage.KP9
    public final InterfaceC8481Pl2 S() {
        return this.a.S();
    }

    @Override // defpackage.KP9
    public final T37 Z() {
        return this.a.Z();
    }

    @Override // defpackage.KP9
    public final InterfaceC43983wFa a() {
        return this.a.a();
    }

    @Override // defpackage.KP9
    public final InterfaceC29780lde a0() {
        return this.a.a0();
    }

    @Override // defpackage.KP9
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.KP9
    public final InterfaceC15369ar7 d() {
        return this.c;
    }

    @Override // defpackage.KP9
    public final GNd e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (VQ9.class.equals(cls)) {
                VQ9 vq9 = (VQ9) obj;
                if (!AbstractC2032Dq9.j(this.a, vq9.a) || !AbstractC2032Dq9.j(this.b, vq9.b)) {
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
        return this.a.f();
    }

    @Override // defpackage.KP9
    public final InterfaceC31677n31 h0() {
        return this.a.h0();
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.KP9
    public final InterfaceC34066oq0 j() {
        return this.a.j();
    }

    @Override // defpackage.KP9
    public final InterfaceC17397cN8 l() {
        return this.a.l();
    }

    @Override // defpackage.KP9
    public final InterfaceC45022x1g m() {
        return this.a.m();
    }

    @Override // defpackage.KP9
    public final InterfaceC46852yOi m0() {
        return this.a.m0();
    }

    @Override // defpackage.KP9
    public final void o0(boolean z) {
        this.a.o0(false);
    }

    @Override // defpackage.KP9
    public final WJb r() {
        return this.a.r();
    }

    @Override // defpackage.KP9
    public final B67 r0() {
        return this.a.r0();
    }

    @Override // defpackage.KP9
    public final InterfaceC21406fMi s() {
        return this.a.s();
    }

    @Override // defpackage.KP9
    public final InterfaceC7253Ne8 s0() {
        return this.a.s0();
    }

    @Override // defpackage.KP9
    public final R49 t0() {
        return this.a.t0();
    }

    public final String toString() {
        return "LensCoreWithTransformers(lensCore=" + this.a + ", filterApplicatorTransformer=" + this.b + ")";
    }

    @Override // defpackage.KP9
    public final InterfaceC18012cq0 v() {
        return this.a.v();
    }

    @Override // defpackage.KP9
    public final InterfaceC36622qkd v0() {
        return this.a.v0();
    }

    @Override // defpackage.KP9
    public final InterfaceC35509pui x() {
        return this.a.x();
    }

    @Override // defpackage.KP9
    public final InterfaceC48609zid x0() {
        return this.a.x0();
    }
}
