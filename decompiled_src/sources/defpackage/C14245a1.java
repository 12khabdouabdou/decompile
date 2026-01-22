package defpackage;

/* renamed from: a1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14245a1 {
    public final int a;
    public final int b;

    public C14245a1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14245a1)) {
            return false;
        }
        C14245a1 c14245a1 = (C14245a1) obj;
        if (this.a == c14245a1.a && this.b == c14245a1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MaxBitrateMapKey(profile=");
        sb.append(this.a);
        sb.append(", level=");
        return EU0.y(sb, this.b, ")");
    }
}
