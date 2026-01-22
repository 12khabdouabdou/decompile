package defpackage;

/* loaded from: classes5.dex */
public final class NM9 {
    public final C40098tL9 a;
    public final long b;

    public NM9(C40098tL9 c40098tL9, long j) {
        this.a = c40098tL9;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NM9)) {
            return false;
        }
        NM9 nm9 = (NM9) obj;
        if (AbstractC2032Dq9.j(this.a, nm9.a) && this.b == nm9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "LensApplyDelay(lens=" + this.a + ", applyDelayNanos=" + this.b + ")";
    }
}
