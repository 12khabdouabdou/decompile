package defpackage;

/* renamed from: oo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34028oo6 {
    public final long a;
    public int b = 0;
    public int c = 0;

    public C34028oo6(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34028oo6)) {
            return false;
        }
        C34028oo6 c34028oo6 = (C34028oo6) obj;
        if (this.a == c34028oo6.a && this.b == c34028oo6.b && this.c == c34028oo6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "DiscoverTabBatchStoriesSync(timestamp=" + this.a + ", subscriptionStoriesCount=" + this.b + ", forYouStoriesCount=" + this.c + ")";
    }
}
