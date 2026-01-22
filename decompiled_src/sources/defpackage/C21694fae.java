package defpackage;

import java.util.List;

/* renamed from: fae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21694fae extends C5949Ku {
    public final List X;
    public final InterfaceC36425qbe Y;
    public final C16825bwh Z;
    public final C8806Qae e0;
    public final C27062jbe f0;
    public final boolean g0;
    public final C38445s6e h0;
    public final C38445s6e i0;
    public final int j0;

    public C21694fae(List list, InterfaceC36425qbe interfaceC36425qbe, C16825bwh c16825bwh, C8806Qae c8806Qae, C27062jbe c27062jbe, boolean z, C38445s6e c38445s6e, C38445s6e c38445s6e2, long j, int i) {
        super(EnumC28399kbe.SAVED_MEDIA_CAROUSEL, j);
        this.X = list;
        this.Y = interfaceC36425qbe;
        this.Z = c16825bwh;
        this.e0 = c8806Qae;
        this.f0 = c27062jbe;
        this.g0 = z;
        this.h0 = c38445s6e;
        this.i0 = c38445s6e2;
        this.j0 = i;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        Class<?> cls;
        if (this != c5949Ku) {
            if (c5949Ku != null) {
                cls = c5949Ku.getClass();
            } else {
                cls = null;
            }
            if (C21694fae.class.equals(cls)) {
                C21694fae c21694fae = (C21694fae) c5949Ku;
                if (!this.X.equals(c21694fae.X) || !AbstractC2032Dq9.j(this.Y, c21694fae.Y) || !AbstractC2032Dq9.j(this.Z, c21694fae.Z) || !this.e0.equals(c21694fae.e0) || !this.f0.equals(c21694fae.f0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
