package defpackage;

/* loaded from: classes5.dex */
public final class S0b {
    public final long a;
    public final String b;
    public final int c;
    public final int d;
    public final boolean e;

    public S0b(String str, long j, int i, int i2, boolean z) {
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S0b)) {
            return false;
        }
        S0b s0b = (S0b) obj;
        if (this.a == s0b.a && AbstractC2032Dq9.j(this.b, s0b.b) && this.c == s0b.c && this.d == s0b.d && this.e == s0b.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int c = (((AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b) + this.c) * 31) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapLayerRowData(layerIdentifier=");
        sb.append(this.a);
        sb.append(", layerName=");
        sb.append(this.b);
        sb.append(", label=");
        sb.append(this.c);
        sb.append(", imageRes=");
        sb.append(this.d);
        sb.append(", hidden=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
