package defpackage;

/* loaded from: classes8.dex */
public final class F8j {
    public final long a;
    public final long b;
    public final boolean c;
    public final boolean d;

    public F8j(long j, long j2, boolean z, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F8j)) {
            return false;
        }
        F8j f8j = (F8j) obj;
        if (this.a == f8j.a && this.b == f8j.b && this.c == f8j.c && this.d == f8j.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlockMetadataConfiguration(cleanAfterMs=");
        sb.append(this.a);
        sb.append(", reloadAfterMs=");
        sb.append(this.b);
        sb.append(", useOptimizedMetadataReloadStrategy=");
        sb.append(this.c);
        sb.append(", cachePushToDeviceLenses=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
