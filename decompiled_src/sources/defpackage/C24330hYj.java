package defpackage;

/* renamed from: hYj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24330hYj {
    public final AbstractC20835ew8 a;
    public final AbstractC1490Cq9 b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public C24330hYj(AbstractC20835ew8 abstractC20835ew8, AbstractC1490Cq9 abstractC1490Cq9, int i, boolean z, boolean z2) {
        this.a = abstractC20835ew8;
        this.b = abstractC1490Cq9;
        this.c = i;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24330hYj) {
                C24330hYj c24330hYj = (C24330hYj) obj;
                if (!AbstractC2032Dq9.j(this.a, c24330hYj.a) || !AbstractC2032Dq9.j(this.b, c24330hYj.b) || this.c != c24330hYj.c || this.d != c24330hYj.d || this.e != c24330hYj.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.e) + ((AbstractC39533sv7.h(this.d) + AbstractC21001f3j.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Spec(navigationBarMode=");
        sb.append(this.a);
        sb.append(", statusBarMode=");
        sb.append(this.b);
        sb.append(", layoutMode=");
        sb.append(AbstractC38791sMj.w(this.c));
        sb.append(", navigationBarLightStyle=");
        sb.append(this.d);
        sb.append(", statusBarLightStyle=");
        return AbstractC30172lva.A(")", sb, this.e);
    }

    public /* synthetic */ C24330hYj(AbstractC20835ew8 abstractC20835ew8, AbstractC1490Cq9 abstractC1490Cq9, int i, boolean z, int i2) {
        this((i2 & 1) != 0 ? C27003jYj.t : abstractC20835ew8, (i2 & 2) != 0 ? C33691oYj.Z : abstractC1490Cq9, (i2 & 4) != 0 ? 2 : i, (i2 & 8) != 0 ? false : z, false);
    }
}
