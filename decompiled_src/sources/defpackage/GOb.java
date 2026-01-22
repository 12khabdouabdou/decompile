package defpackage;

/* loaded from: classes6.dex */
public final class GOb {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public GOb(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GOb)) {
            return false;
        }
        GOb gOb = (GOb) obj;
        if (this.a == gOb.a && this.b == gOb.b && this.c == gOb.c && this.d == gOb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessagePluginViewMargins(top=");
        sb.append(this.a);
        sb.append(", left=");
        sb.append(this.b);
        sb.append(", bottom=");
        sb.append(this.c);
        sb.append(", right=");
        return EU0.y(sb, this.d, ")");
    }
}
