package defpackage;

/* loaded from: classes3.dex */
public final class ED0 extends C5949Ku {
    public final C35908qD0 X;
    public final C35908qD0 Y;

    public ED0(C35908qD0 c35908qD0, C35908qD0 c35908qD02) {
        super(EnumC12870Xn3.w0, c35908qD0.X.hashCode());
        this.X = c35908qD0;
        this.Y = c35908qD02;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof ED0)) {
            ED0 ed0 = (ED0) c5949Ku;
            if (this.X.v(ed0.X)) {
                C35908qD0 c35908qD0 = ed0.Y;
                C35908qD0 c35908qD02 = this.Y;
                if (c35908qD02 != null || c35908qD0 != null) {
                    if (c35908qD02 != null && c35908qD02.v(c35908qD0)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
