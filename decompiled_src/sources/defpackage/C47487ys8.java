package defpackage;

/* renamed from: ys8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47487ys8 {
    public final long a;
    public final long b;
    public final Long c;
    public final Boolean d;
    public final VS0 e;

    public C47487ys8(long j, long j2, Long l, Boolean bool, VS0 vs0) {
        this.a = j;
        this.b = j2;
        this.c = l;
        this.d = bool;
        this.e = vs0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47487ys8)) {
            return false;
        }
        C47487ys8 c47487ys8 = (C47487ys8) obj;
        if (this.a == c47487ys8.a && this.b == c47487ys8.b && AbstractC2032Dq9.j(this.c, c47487ys8.c) && AbstractC2032Dq9.j(this.d, c47487ys8.d) && AbstractC2032Dq9.j(this.e, c47487ys8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return this.e.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "GetUnreportedResults(_id=" + this.a + ", benchmarkId=" + this.b + ", expirationTsSec=" + this.c + ", hasBeenScheduled=" + this.d + ", benchmarkResult=" + this.e + ")";
    }
}
