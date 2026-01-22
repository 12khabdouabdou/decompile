package defpackage;

/* loaded from: classes8.dex */
public final class P4h extends C5949Ku {
    public final AbstractC23695h4h X;
    public final C8649Pt3 Y;
    public final F4h Z;
    public final int e0;
    public final boolean f0;
    public final String g0;

    public P4h(AbstractC23695h4h abstractC23695h4h, C8649Pt3 c8649Pt3, F4h f4h, int i, boolean z, String str) {
        super(EnumC41144u7h.Y, abstractC23695h4h.d.hashCode());
        this.X = abstractC23695h4h;
        this.Y = c8649Pt3;
        this.Z = f4h;
        this.e0 = i;
        this.f0 = z;
        this.g0 = str;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof P4h)) {
            AbstractC23695h4h abstractC23695h4h = this.X;
            String str = abstractC23695h4h.d;
            P4h p4h = (P4h) c5949Ku;
            AbstractC23695h4h abstractC23695h4h2 = p4h.X;
            if (AbstractC2032Dq9.j(str, abstractC23695h4h2.d) && this.f0 == p4h.f0 && this.e0 == p4h.e0 && AbstractC2032Dq9.j(this.Z, p4h.Z) && abstractC23695h4h.y == abstractC23695h4h2.y && abstractC23695h4h.i().b() == abstractC23695h4h2.i().b() && abstractC23695h4h.i().c == abstractC23695h4h2.i().c && AbstractC2032Dq9.j(this.g0, p4h.g0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
