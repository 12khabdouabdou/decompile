package defpackage;

/* renamed from: tOi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40170tOi {
    public final int a;
    public final int b;

    public C40170tOi(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40170tOi)) {
            return false;
        }
        C40170tOi c40170tOi = (C40170tOi) obj;
        if (this.a == c40170tOi.a && this.b == c40170tOi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AtPoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        return EU0.y(sb, this.b, ")");
    }
}
