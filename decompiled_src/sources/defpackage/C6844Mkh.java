package defpackage;

/* renamed from: Mkh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6844Mkh {
    public final C3448Ge0 a;
    public final long b;

    public C6844Mkh(C3448Ge0 c3448Ge0, long j) {
        this.a = c3448Ge0;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6844Mkh)) {
            return false;
        }
        C6844Mkh c6844Mkh = (C6844Mkh) obj;
        if (AbstractC2032Dq9.j(this.a, c6844Mkh.a) && this.b == c6844Mkh.b) {
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
        return "AsyncTraceElement(section=" + this.a + ", startTimeMs=" + this.b + ")";
    }
}
