package defpackage;

/* loaded from: classes3.dex */
public final class W13 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public W13(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W13)) {
            return false;
        }
        W13 w13 = (W13) obj;
        if (this.a == w13.a && this.b == w13.b && this.c == w13.c && this.d == w13.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CircumstanceScreenParameters(screenWidthPx=");
        sb.append(this.a);
        sb.append(", screenHeightPx=");
        sb.append(this.b);
        sb.append(", maxVideoWidthPx=");
        sb.append(this.c);
        sb.append(", maxVideoHeightPx=");
        return EU0.y(sb, this.d, ")");
    }
}
