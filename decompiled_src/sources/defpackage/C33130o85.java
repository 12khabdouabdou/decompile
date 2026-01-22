package defpackage;

/* renamed from: o85, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33130o85 {
    public final int a;
    public final int b;
    public final int c;

    public C33130o85(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33130o85)) {
            return false;
        }
        C33130o85 c33130o85 = (C33130o85) obj;
        if (this.a == c33130o85.a && this.b == c33130o85.b && this.c == c33130o85.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataRange(start=");
        sb.append(this.a);
        sb.append(", length=");
        sb.append(this.b);
        sb.append(", namespace=");
        return EU0.y(sb, this.c, ")");
    }
}
