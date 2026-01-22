package defpackage;

/* renamed from: nod, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32697nod {
    public final int a;
    public final int b;
    public final int c;

    public C32697nod(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32697nod)) {
            return false;
        }
        C32697nod c32697nod = (C32697nod) obj;
        if (this.a == c32697nod.a && this.b == c32697nod.b && this.c == c32697nod.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PillBackgroundColorSpec(startColor=");
        sb.append(this.a);
        sb.append(", endColor=");
        sb.append(this.b);
        sb.append(", strokeColor=");
        return EU0.y(sb, this.c, ")");
    }
}
