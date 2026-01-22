package defpackage;

/* loaded from: classes3.dex */
public final class F7a {
    public final String a;
    public final int b;
    public final int c;
    public final int d;

    public F7a(int i, int i2, int i3, String str) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F7a)) {
            return false;
        }
        F7a f7a = (F7a) obj;
        if (AbstractC2032Dq9.j(this.a, f7a.a) && this.b == f7a.b && this.c == f7a.c && this.d == f7a.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(uri=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", rotation=");
        return EU0.y(sb, this.d, ")");
    }
}
