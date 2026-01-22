package defpackage;

/* renamed from: r8i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37155r8i {
    public final int a;
    public final int b;

    public C37155r8i(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37155r8i)) {
            return false;
        }
        C37155r8i c37155r8i = (C37155r8i) obj;
        if (this.a == c37155r8i.a && this.b == c37155r8i.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(endPadding=");
        sb.append(this.a);
        sb.append(", bottomPadding=");
        return EU0.y(sb, this.b, ")");
    }
}
