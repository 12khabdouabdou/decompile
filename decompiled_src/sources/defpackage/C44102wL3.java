package defpackage;

import java.util.List;

/* renamed from: wL3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44102wL3 extends C5949Ku {
    public final HSh X;
    public final C12718Xfi Y;
    public final VP6 Z;
    public final int e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final String h0;
    public final List i0;

    public C44102wL3(C30727mL3 c30727mL3) {
        this(c30727mL3, EnumC37214rBb.j0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof C44102wL3)) {
            return AbstractC2032Dq9.j(this.X, ((C44102wL3) c5949Ku).X);
        }
        return false;
    }

    public C44102wL3(HSh hSh) {
        this(hSh, EnumC37214rBb.i0);
    }

    public C44102wL3(HSh hSh, EnumC37214rBb enumC37214rBb) {
        super(enumC37214rBb, hSh.getId().hashCode());
        this.X = hSh;
        this.Y = new C12718Xfi(new C38793sN0(this, 0));
        this.Z = hSh.d();
        this.e0 = hSh.n();
        this.f0 = new C12718Xfi(new C38793sN0(this, 1));
        this.g0 = new C12718Xfi(new C38793sN0(this, 2));
        this.h0 = hSh.b();
        this.i0 = hSh.o();
    }
}
