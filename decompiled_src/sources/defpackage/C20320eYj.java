package defpackage;

/* renamed from: eYj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20320eYj {
    public final int a;
    public final int b;

    public C20320eYj(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20320eYj)) {
            return false;
        }
        C20320eYj c20320eYj = (C20320eYj) obj;
        if (this.a == c20320eYj.a && this.b == c20320eYj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowBounds(width=");
        sb.append(this.a);
        sb.append(", height=");
        return EU0.y(sb, this.b, ")");
    }
}
