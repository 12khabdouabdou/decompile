package defpackage;

/* loaded from: classes7.dex */
public final class GFf {
    public final long a;
    public final long b;
    public final boolean c;

    public GFf(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GFf)) {
            return false;
        }
        GFf gFf = (GFf) obj;
        if (this.a == gFf.a && this.b == gFf.b && this.c == gFf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeekPoint(timeMs=");
        sb.append(this.a);
        sb.append(", durationMs=");
        sb.append(this.b);
        sb.append(", activeOnlyWhenInjected=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
