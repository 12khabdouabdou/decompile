package defpackage;

/* renamed from: uq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42091uq2 {
    public final long a;
    public final long b;
    public final int c;
    public final boolean d;

    public C42091uq2(long j, long j2, int i, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42091uq2)) {
            return false;
        }
        C42091uq2 c42091uq2 = (C42091uq2) obj;
        if (this.a == c42091uq2.a && this.b == c42091uq2.b && this.c == c42091uq2.c && this.d == c42091uq2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconLatency(allIconsLatencyMs=");
        sb.append(this.a);
        sb.append(", anyIconLatencyMs=");
        sb.append(this.b);
        sb.append(", anyIconLoadedPosition=");
        sb.append(this.c);
        sb.append(", wasInteractedBeforeIconsLoaded=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
