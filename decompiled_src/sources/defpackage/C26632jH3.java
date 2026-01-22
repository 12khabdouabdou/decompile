package defpackage;

/* renamed from: jH3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26632jH3 {
    public final long a;
    public final long b;

    public C26632jH3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26632jH3)) {
            return false;
        }
        C26632jH3 c26632jH3 = (C26632jH3) obj;
        if (this.a == c26632jH3.a && this.b == c26632jH3.b) {
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
        StringBuilder sb = new StringBuilder("CacheInfo(cacheTTLMs=");
        sb.append(this.a);
        sb.append(", lastSyncTimestampMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
