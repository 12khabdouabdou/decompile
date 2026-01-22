package defpackage;

/* renamed from: vOa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42835vOa {
    public final long a;
    public final int b;

    public C42835vOa(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42835vOa) {
                C42835vOa c42835vOa = (C42835vOa) obj;
                if (this.a != c42835vOa.a || this.b != c42835vOa.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        return "LowDiskError(time=" + this.a + ", source=" + AbstractC6550Lwh.u(this.b) + ")";
    }
}
