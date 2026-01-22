package defpackage;

/* renamed from: Pnf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8536Pnf {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C8536Pnf(int i, boolean z, boolean z2) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? false : z2;
        boolean z3 = (i & 4) == 0;
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8536Pnf)) {
            return false;
        }
        C8536Pnf c8536Pnf = (C8536Pnf) obj;
        if (this.a == c8536Pnf.a && this.b == c8536Pnf.b && this.c == c8536Pnf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavingDestination(toGallery=");
        sb.append(this.a);
        sb.append(", toCameraRoll=");
        sb.append(this.b);
        sb.append(", toDraft=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
