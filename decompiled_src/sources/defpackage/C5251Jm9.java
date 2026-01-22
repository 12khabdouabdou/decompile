package defpackage;

/* renamed from: Jm9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5251Jm9 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C5251Jm9(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5251Jm9)) {
            return false;
        }
        C5251Jm9 c5251Jm9 = (C5251Jm9) obj;
        if (this.a == c5251Jm9.a && this.b == c5251Jm9.b && this.c == c5251Jm9.c && this.d == c5251Jm9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetBounds(top=");
        sb.append(this.a);
        sb.append(", right=");
        sb.append(this.b);
        sb.append(", bottom=");
        sb.append(this.c);
        sb.append(", left=");
        return EU0.y(sb, this.d, ")");
    }
}
