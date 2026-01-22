package defpackage;

/* loaded from: classes4.dex */
public final class FLh implements KLh {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public FLh(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLh)) {
            return false;
        }
        FLh fLh = (FLh) obj;
        if (this.a == fLh.a && this.b == fLh.b && this.c == fLh.c && this.d == fLh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Icon(ringColorAttr=");
        sb.append(this.a);
        sb.append(", backgroundColorAttr=");
        sb.append(this.b);
        sb.append(", iconDrawableResId=");
        sb.append(this.c);
        sb.append(", iconColorAttr=");
        return EU0.y(sb, this.d, ")");
    }
}
