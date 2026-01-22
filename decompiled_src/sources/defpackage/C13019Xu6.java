package defpackage;

/* renamed from: Xu6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13019Xu6 {
    public final long a;
    public final long b;
    public Long c = null;

    public C13019Xu6(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13019Xu6)) {
            return false;
        }
        C13019Xu6 c13019Xu6 = (C13019Xu6) obj;
        if (this.a == c13019Xu6.a && this.b == c13019Xu6.b && AbstractC2032Dq9.j(this.c, c13019Xu6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "SearchLatencyInfo(searchId=" + this.a + ", startTimeMs=" + this.b + ", endTimeMs=" + this.c + ")";
    }
}
