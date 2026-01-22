package defpackage;

/* renamed from: bh5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16483bh5 {
    public final int a;
    public final int b;
    public final boolean c;
    public final int d;

    public C16483bh5(int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16483bh5) {
                C16483bh5 c16483bh5 = (C16483bh5) obj;
                if (this.a != c16483bh5.a || this.b != c16483bh5.b || this.c != c16483bh5.c || this.d != c16483bh5.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC39533sv7.h(this.c) + (((((((this.a * 31) + 1237) * 31) + 1237) * 31) + this.b) * 31)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DefaultActionBarStyleSpec(actionBarColor=");
        sb.append(this.a);
        sb.append(", roundedCorner=false, hasShadow=false, actionBarOpacity=");
        sb.append(this.b);
        sb.append(", hasTopBorder=");
        sb.append(this.c);
        sb.append(", topBorderColor=");
        return EU0.y(sb, this.d, ")");
    }
}
