package defpackage;

/* loaded from: classes5.dex */
public final class I2f {
    public final long a;
    public final long b;

    public I2f(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I2f)) {
            return false;
        }
        I2f i2f = (I2f) obj;
        if (this.a == i2f.a && this.b == i2f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResourceMetrics(size=");
        sb.append(this.a);
        sb.append(", lastModified=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
