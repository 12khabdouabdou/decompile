package defpackage;

/* renamed from: bra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16708bra {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final boolean e;
    public final long f;

    public C16708bra(String str, long j, long j2, String str2, boolean z, long j3) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = z;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16708bra)) {
            return false;
        }
        C16708bra c16708bra = (C16708bra) obj;
        if (AbstractC2032Dq9.j(this.a, c16708bra.a) && this.b == c16708bra.b && this.c == c16708bra.c && AbstractC2032Dq9.j(this.d, c16708bra.d) && this.e == c16708bra.e && this.f == c16708bra.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int c = AbstractC31823n9f.c((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j3 = this.f;
        return ((c + i) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationSession(friendId=");
        sb.append(this.a);
        sb.append(", durationMs=");
        sb.append(this.b);
        sb.append(", expireTimeMs=");
        sb.append(this.c);
        sb.append(", sessionId=");
        sb.append(this.d);
        sb.append(", indefinite=");
        sb.append(this.e);
        sb.append(", startTimeMs=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
