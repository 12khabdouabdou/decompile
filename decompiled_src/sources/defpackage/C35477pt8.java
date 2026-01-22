package defpackage;

/* renamed from: pt8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35477pt8 {
    public final long a;
    public final int b;

    public C35477pt8(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35477pt8) {
                C35477pt8 c35477pt8 = (C35477pt8) obj;
                if (this.a != c35477pt8.a || this.b != c35477pt8.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC30172lva.L(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "GhostToSnappable(latencyMillis=" + this.a + ", startupType=" + AbstractC28380kah.r(this.b) + ")";
    }
}
