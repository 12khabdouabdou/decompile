package defpackage;

/* renamed from: Gb5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3390Gb5 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final C26018ip e;

    public C3390Gb5(String str, long j, long j2, long j3, C26018ip c26018ip) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = c26018ip;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3390Gb5)) {
            return false;
        }
        C3390Gb5 c3390Gb5 = (C3390Gb5) obj;
        if (AbstractC2032Dq9.j(this.a, c3390Gb5.a) && this.b == c3390Gb5.b && this.c == c3390Gb5.c && this.d == c3390Gb5.d && AbstractC2032Dq9.j(this.e, c3390Gb5.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        return this.e.hashCode() + ((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        return "DbQueryAdResponse(adCacheKey=" + this.a + ", expirationTimestamp=" + this.b + ", creationTimestamp=" + this.c + ", ttl=" + this.d + ", adResponsePayload=" + this.e + ")";
    }
}
