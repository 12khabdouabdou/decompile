package defpackage;

/* renamed from: Sz8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10410Sz8 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C10410Sz8(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10410Sz8)) {
            return false;
        }
        C10410Sz8 c10410Sz8 = (C10410Sz8) obj;
        if (this.a == c10410Sz8.a && this.b == c10410Sz8.b && this.c == c10410Sz8.c && this.d == c10410Sz8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorCluster(red=");
        sb.append(this.a);
        sb.append(", green=");
        sb.append(this.b);
        sb.append(", blue=");
        sb.append(this.c);
        sb.append(", position=");
        return EU0.y(sb, this.d, ")");
    }
}
