package defpackage;

/* renamed from: u1e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41009u1e {
    public final String a;
    public final long b;
    public long c = 0;
    public final String d;
    public final String e;

    public C41009u1e(long j, String str, String str2, String str3) {
        this.a = str;
        this.b = j;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41009u1e)) {
            return false;
        }
        C41009u1e c41009u1e = (C41009u1e) obj;
        if (AbstractC2032Dq9.j(this.a, c41009u1e.a) && this.b == c41009u1e.b && this.c == c41009u1e.c && AbstractC2032Dq9.j(this.d, c41009u1e.d) && AbstractC2032Dq9.j(this.e, c41009u1e.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int c = AbstractC31823n9f.c((i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        long j = this.c;
        StringBuilder sb = new StringBuilder("ProductPlayState(productId=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(this.b);
        AbstractC30628mG8.u(j, ", duration=", ", domain=", sb);
        sb.append(this.d);
        sb.append(", moduleTrackingId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
