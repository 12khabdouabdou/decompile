package defpackage;

/* loaded from: classes8.dex */
public final class E6h extends C5949Ku {
    public final String X;
    public final int Y;
    public final boolean Z;
    public final boolean e0;
    public final AbstractC23695h4h f0;
    public final String g0;

    public /* synthetic */ E6h(String str, int i, int i2) {
        this(str, i, (i2 & 4) == 0, false, null, null);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        String str;
        String str2;
        int i;
        int i2;
        Boolean bool;
        if (c5949Ku != null && (c5949Ku instanceof E6h)) {
            E6h e6h = (E6h) c5949Ku;
            if (AbstractC2032Dq9.j(this.X, e6h.X)) {
                AbstractC23695h4h abstractC23695h4h = this.f0;
                Boolean bool2 = null;
                if (abstractC23695h4h != null) {
                    str = abstractC23695h4h.d;
                } else {
                    str = null;
                }
                AbstractC23695h4h abstractC23695h4h2 = e6h.f0;
                if (abstractC23695h4h2 != null) {
                    str2 = abstractC23695h4h2.d;
                } else {
                    str2 = null;
                }
                if (AbstractC2032Dq9.j(str, str2)) {
                    if (abstractC23695h4h != null) {
                        i = abstractC23695h4h.y;
                    } else {
                        i = 0;
                    }
                    if (abstractC23695h4h2 != null) {
                        i2 = abstractC23695h4h2.y;
                    } else {
                        i2 = 0;
                    }
                    if (i == i2) {
                        if (abstractC23695h4h != null) {
                            bool = Boolean.valueOf(abstractC23695h4h.M());
                        } else {
                            bool = null;
                        }
                        if (abstractC23695h4h2 != null) {
                            bool2 = Boolean.valueOf(abstractC23695h4h2.M());
                        }
                        if (AbstractC2032Dq9.j(bool, bool2)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public E6h(String str, int i, boolean z, boolean z2, AbstractC23695h4h abstractC23695h4h, String str2) {
        super(EnumC41144u7h.t, str.hashCode());
        this.X = str;
        this.Y = i;
        this.Z = z;
        this.e0 = z2;
        this.f0 = abstractC23695h4h;
        this.g0 = str2;
    }
}
