package defpackage;

/* renamed from: mBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30526mBb extends LB8 {
    public final /* synthetic */ int c;
    public final int d;
    public final C44090wKc e;

    public /* synthetic */ C30526mBb(int i, C44090wKc c44090wKc, int i2) {
        this.c = i2;
        this.d = i;
        this.e = c44090wKc;
    }

    @Override // defpackage.LB8
    public final int c(int i) {
        EnumC37214rBb enumC37214rBb;
        EnumC37214rBb enumC37214rBb2;
        switch (this.c) {
            case 0:
                InterfaceC6491Lu e = this.e.e(i);
                if (e == EnumC37214rBb.c || e == EnumC37214rBb.o0 || e == EnumC37214rBb.Z || e == EnumC37214rBb.u0 || e == EnumC37214rBb.v0 || e == EnumC37214rBb.t || e == EnumC37214rBb.h0 || e == EnumC37214rBb.t0 || e == EnumC37214rBb.g0 || e == EnumC37214rBb.w0 || e == EnumC37214rBb.x0) {
                    return this.d;
                }
                return 1;
            case 1:
                if (this.e.e(i) == EnumC37214rBb.o0) {
                    return this.d;
                }
                return 1;
            case 2:
                InterfaceC6491Lu e2 = this.e.e(i);
                if (e2 instanceof EnumC37214rBb) {
                    enumC37214rBb = (EnumC37214rBb) e2;
                } else {
                    enumC37214rBb = null;
                }
                if (enumC37214rBb != null) {
                    switch (enumC37214rBb) {
                        case c:
                        case Z:
                        case o0:
                        case r0:
                        case u0:
                        case v0:
                        case w0:
                        case x0:
                            return this.d;
                        case t:
                        case X:
                        case Y:
                        case f0:
                        case g0:
                        case h0:
                        case i0:
                        case j0:
                        case k0:
                        case l0:
                        case m0:
                        case n0:
                        case EF1:
                        case p0:
                        case q0:
                        case s0:
                        case t0:
                            throw new IllegalStateException(AbstractC31823n9f.m(i, "Unrecognized view type at position "));
                        case e0:
                        case EF11:
                            return 1;
                        default:
                            throw new RuntimeException();
                    }
                }
                throw new IllegalStateException(AbstractC31823n9f.m(i, "Unrecognized view type at position "));
            default:
                InterfaceC6491Lu e3 = this.e.e(i);
                if (e3 instanceof EnumC37214rBb) {
                    enumC37214rBb2 = (EnumC37214rBb) e3;
                } else {
                    enumC37214rBb2 = null;
                }
                if (enumC37214rBb2 != null) {
                    switch (enumC37214rBb2) {
                        case c:
                        case Z:
                        case o0:
                        case p0:
                            return this.d;
                        case t:
                        case X:
                        case Y:
                        case f0:
                        case g0:
                        case h0:
                        case i0:
                        case j0:
                        case k0:
                        case l0:
                        case m0:
                        case n0:
                        case EF1:
                        case r0:
                        case s0:
                        case t0:
                        case u0:
                        case v0:
                        case w0:
                        case x0:
                            throw new IllegalStateException(AbstractC31823n9f.m(i, "Unrecognized view type at position "));
                        case e0:
                        case EF11:
                        case q0:
                            return 1;
                        default:
                            throw new RuntimeException();
                    }
                }
                throw new IllegalStateException(AbstractC31823n9f.m(i, "Unrecognized view type at position "));
        }
    }

    public C30526mBb(C44090wKc c44090wKc) {
        this.c = 1;
        this.d = 3;
        this.e = c44090wKc;
    }
}
