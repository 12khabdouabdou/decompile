package defpackage;

/* loaded from: classes5.dex */
public final class H7g extends C5949Ku {
    public final String X;
    public final F1j Y;

    public H7g(String str, F1j f1j) {
        super(EnumC10798Trj.f0, 114L);
        this.X = str;
        this.Y = f1j;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof H7g) {
            H7g h7g = (H7g) c5949Ku;
            if (AbstractC2032Dq9.j(h7g.X, this.X) && h7g.Y.equals(this.Y)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
