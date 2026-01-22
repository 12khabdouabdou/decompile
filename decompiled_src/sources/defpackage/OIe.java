package defpackage;

/* loaded from: classes2.dex */
public final class OIe {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public OIe(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OIe)) {
            return false;
        }
        OIe oIe = (OIe) obj;
        if (this.a == oIe.a && this.b == oIe.b && this.c == oIe.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReenactmentViewOptions(showShareBtn=");
        sb.append(this.a);
        sb.append(", showChangeFace=");
        sb.append(this.b);
        sb.append(", repeatMode=");
        return AbstractC30628mG8.q(sb, this.c, ')');
    }
}
