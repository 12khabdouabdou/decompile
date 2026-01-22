package defpackage;

/* renamed from: Li2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6245Li2 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C6245Li2(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6245Li2)) {
            return false;
        }
        C6245Li2 c6245Li2 = (C6245Li2) obj;
        if (this.a == c6245Li2.a && this.b == c6245Li2.b && this.c == c6245Li2.c && this.d == c6245Li2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Padding(left=");
        sb.append(this.a);
        sb.append(", right=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", bottom=");
        return EU0.y(sb, this.d, ")");
    }
}
