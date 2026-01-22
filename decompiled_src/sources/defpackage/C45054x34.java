package defpackage;

/* renamed from: x34, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45054x34 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C45054x34(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45054x34)) {
            return false;
        }
        C45054x34 c45054x34 = (C45054x34) obj;
        if (this.a == c45054x34.a && this.b == c45054x34.b && this.c == c45054x34.c && this.d == c45054x34.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Coordinates(minX=");
        sb.append(this.a);
        sb.append(", maxX=");
        sb.append(this.b);
        sb.append(", minY=");
        sb.append(this.c);
        sb.append(", maxY=");
        return EU0.y(sb, this.d, ")");
    }
}
