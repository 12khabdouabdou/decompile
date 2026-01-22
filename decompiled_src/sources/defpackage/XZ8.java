package defpackage;

/* loaded from: classes8.dex */
public final class XZ8 {
    public final int a;
    public final int b;

    public XZ8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XZ8)) {
            return false;
        }
        XZ8 xz8 = (XZ8) obj;
        if (this.a == xz8.a && this.b == xz8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconResource(startResource=");
        sb.append(this.a);
        sb.append(", endResource=");
        return EU0.y(sb, this.b, ")");
    }
}
