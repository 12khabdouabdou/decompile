package defpackage;

/* renamed from: t4f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39740t4f {
    public final int a;
    public final int b;

    public C39740t4f(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39740t4f)) {
            return false;
        }
        C39740t4f c39740t4f = (C39740t4f) obj;
        if (this.a == c39740t4f.a && this.b == c39740t4f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Offset(top=");
        sb.append(this.a);
        sb.append(", bottom=");
        return EU0.y(sb, this.b, ")");
    }
}
