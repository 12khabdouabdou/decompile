package defpackage;

/* renamed from: Pd6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8317Pd6 {
    public final boolean a;
    public final long b;
    public final long c;
    public final long d;

    public C8317Pd6(long j, long j2, long j3, boolean z) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8317Pd6) {
                C8317Pd6 c8317Pd6 = (C8317Pd6) obj;
                if (this.a != c8317Pd6.a || this.b != c8317Pd6.b || this.c != c8317Pd6.c || this.d != c8317Pd6.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.d) + ((AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.h(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedVisibilityData(isVisible=");
        sb.append(this.a);
        sb.append(", friendStoryTimestamp=");
        sb.append(this.b);
        sb.append(", subscribedUgcStoryTimestamp=");
        sb.append(this.c);
        sb.append(", subscribedPcStoryTimestamp=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
