package defpackage;

/* loaded from: classes.dex */
public final class FK1 {
    public final int a;
    public final int b;
    public final int c;

    public FK1(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FK1)) {
            return false;
        }
        FK1 fk1 = (FK1) obj;
        if (this.a == fk1.a && this.b == fk1.b && this.c == fk1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedSurfaceViewLayoutParams(topMargin=");
        sb.append(this.a);
        sb.append(", leftMargin=");
        sb.append(this.b);
        sb.append(", bottomMargin=");
        return EU0.y(sb, this.c, ")");
    }
}
