package defpackage;

/* loaded from: classes4.dex */
public final class Rw2 {
    public final int a;
    public final int b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public Rw2(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = i3;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Rw2) {
                Rw2 rw2 = (Rw2) obj;
                if (this.a != rw2.a || this.b != rw2.b || this.c != rw2.c || this.d != rw2.d || this.e != rw2.e || this.f != rw2.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int L = ((AbstractC30172lva.L(this.a) * 31) + this.b) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (((L + i) * 31) + this.d) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CellRenderedData(cornerType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "NONE";
                    }
                } else {
                    str = "ALL_ROUNDED";
                }
            } else {
                str = "BOTTOM_ROUNDED";
            }
        } else {
            str = "TOP_ROUNDED";
        }
        sb.append(str);
        sb.append(", dismissButtonVisibility=");
        sb.append(this.b);
        sb.append(", isBadgeVisible=");
        sb.append(this.c);
        sb.append(", defaultBadgeVisibility=");
        sb.append(this.d);
        sb.append(", isAdded=");
        sb.append(this.e);
        sb.append(", isInProgress=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
