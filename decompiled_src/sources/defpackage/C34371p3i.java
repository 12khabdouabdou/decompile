package defpackage;

/* renamed from: p3i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34371p3i {
    public final long a;
    public final long b;
    public final long c;

    public C34371p3i(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34371p3i)) {
            return false;
        }
        C34371p3i c34371p3i = (C34371p3i) obj;
        if (this.a == c34371p3i.a && this.b == c34371p3i.b && this.c == c34371p3i.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamingAssetMetrics(firstChunkSizeInBytes=");
        sb.append(this.a);
        sb.append(", nextChunkSizeInBytes=");
        sb.append(this.b);
        sb.append(", totalHintSizeInMillis=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
