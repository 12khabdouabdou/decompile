package defpackage;

/* renamed from: uCi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41254uCi {
    public final long a;
    public final C23303gn0 b;

    public C41254uCi(long j, C23303gn0 c23303gn0) {
        this.a = j;
        this.b = c23303gn0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41254uCi) {
                C41254uCi c41254uCi = (C41254uCi) obj;
                if (this.a != c41254uCi.a || !this.b.equals(c41254uCi.b)) {
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
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "TimeoutParams(timeoutMs=" + this.a + ", scheduler=" + this.b + ")";
    }
}
