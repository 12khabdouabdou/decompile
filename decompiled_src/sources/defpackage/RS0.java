package defpackage;

/* loaded from: classes4.dex */
public final class RS0 {
    public final long a;
    public final long b;
    public final Long c;
    public final Boolean d;
    public final VS0 e;

    public RS0(long j, long j2, Long l, Boolean bool, VS0 vs0) {
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
        if (!(obj instanceof RS0)) {
            return false;
        }
        RS0 rs0 = (RS0) obj;
        if (this.a == rs0.a && this.b == rs0.b && AbstractC2032Dq9.j(this.c, rs0.c) && AbstractC2032Dq9.j(this.d, rs0.d) && AbstractC2032Dq9.j(this.e, rs0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        VS0 vs0 = this.e;
        if (vs0 != null) {
            i2 = vs0.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "BenchmarkRequestRecord(_id=" + this.a + ", benchmarkId=" + this.b + ", expirationTsSec=" + this.c + ", hasBeenScheduled=" + this.d + ", benchmarkResult=" + this.e + ")";
    }
}
