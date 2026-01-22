package defpackage;

/* renamed from: tae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40415tae extends C5949Ku {
    public final C31822n9e X;
    public final InterfaceC36425qbe Y;
    public final C16825bwh Z;
    public final C8806Qae e0;
    public final C27062jbe f0;

    public C40415tae(C31822n9e c31822n9e, InterfaceC36425qbe interfaceC36425qbe, C16825bwh c16825bwh, C8806Qae c8806Qae, C27062jbe c27062jbe, long j) {
        super(EnumC28399kbe.SAVED_MEDIA_GALLERY_ITEM, j);
        this.X = c31822n9e;
        this.Y = interfaceC36425qbe;
        this.Z = c16825bwh;
        this.e0 = c8806Qae;
        this.f0 = c27062jbe;
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
            if (C40415tae.class.equals(cls)) {
                C40415tae c40415tae = (C40415tae) c5949Ku;
                if (!AbstractC2032Dq9.j(this.X, c40415tae.X) || !AbstractC2032Dq9.j(this.Y, c40415tae.Y) || !AbstractC2032Dq9.j(this.Z, c40415tae.Z) || !AbstractC2032Dq9.j(this.e0, c40415tae.e0) || !AbstractC2032Dq9.j(this.f0, c40415tae.f0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
