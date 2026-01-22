package defpackage;

/* loaded from: classes7.dex */
public final class S5d {
    public final C11473Uy7 a;
    public final long b;

    public S5d(C11473Uy7 c11473Uy7, long j) {
        this.a = c11473Uy7;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S5d)) {
            return false;
        }
        S5d s5d = (S5d) obj;
        if (AbstractC2032Dq9.j(this.a, s5d.a) && this.b == s5d.b) {
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
        return "ResolutionMetadata(resolution=" + this.a + ", weight=" + this.b + ")";
    }
}
