package defpackage;

/* loaded from: classes7.dex */
public final class B64 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public long f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B64)) {
            return false;
        }
        B64 b64 = (B64) obj;
        if (this.a == b64.a && this.b == b64.b && this.c == b64.c && this.d == b64.d && this.e == b64.e && this.f == b64.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31;
        long j = this.f;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        long j = this.f;
        StringBuilder z = EU0.z("LayerStats(put=", ", get=", ", hit=", i, i2);
        AbstractC21001f3j.i(i3, i4, ", max=", ", instantiations=", z);
        z.append(i5);
        z.append(", instantiationMaxTime=");
        z.append(j);
        z.append(")");
        return z.toString();
    }
}
