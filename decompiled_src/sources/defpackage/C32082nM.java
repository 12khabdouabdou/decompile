package defpackage;

/* renamed from: nM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32082nM {
    public static final C32082nM d = new C32082nM(7);
    public final long a;
    public final long b;
    public final long c;

    public /* synthetic */ C32082nM(int i) {
        this((i & 1) != 0 ? 0L : 1L, (i & 2) != 0 ? 0L : 1L, (i & 4) != 0 ? 0L : 1L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32082nM)) {
            return false;
        }
        C32082nM c32082nM = (C32082nM) obj;
        if (this.a == c32082nM.a && this.b == c32082nM.b && this.c == c32082nM.c) {
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
        StringBuilder sb = new StringBuilder("FallbackMetrics(primaryResourcesCachedCount=");
        sb.append(this.a);
        sb.append(", primaryResourcesUncachedCount=");
        sb.append(this.b);
        sb.append(", fallbackResourcesCachedCount=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }

    public C32082nM(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }
}
