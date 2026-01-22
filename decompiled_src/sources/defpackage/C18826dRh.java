package defpackage;

/* renamed from: dRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18826dRh extends AbstractC14161Zx1 {
    public final int b;
    public final C20173eRh c;
    public final int d;

    public C18826dRh(int i, C20173eRh c20173eRh, int i2) {
        this.b = i;
        this.c = c20173eRh;
        this.d = i2;
    }

    @Override // defpackage.AbstractC14161Zx1
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18826dRh)) {
            return false;
        }
        C18826dRh c18826dRh = (C18826dRh) obj;
        if (this.b == c18826dRh.b && AbstractC2032Dq9.j(this.c, c18826dRh.c) && this.d == c18826dRh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.b * 31)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tinted(iconDrawableResId=");
        sb.append(this.b);
        sb.append(", sizes=");
        sb.append(this.c);
        sb.append(", tintColorResId=");
        return EU0.y(sb, this.d, ")");
    }
}
