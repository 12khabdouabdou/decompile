package defpackage;

/* loaded from: classes3.dex */
public final class PZb {
    public final long a;
    public final int b;
    public final Long c;
    public final String d;
    public long e = 0;

    public PZb(int i, long j, Long l, String str) {
        this.a = j;
        this.b = i;
        this.c = l;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PZb) {
                PZb pZb = (PZb) obj;
                if (this.a != pZb.a || this.b != pZb.b || !AbstractC2032Dq9.j(this.c, pZb.c) || !AbstractC2032Dq9.j(this.d, pZb.d) || this.e != pZb.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int a = AbstractC21001f3j.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        int i3 = (i2 + i) * 31;
        long j2 = this.e;
        return i3 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        long j = this.e;
        StringBuilder sb = new StringBuilder("ModePlayState(startTime=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(FRf.o(this.b));
        sb.append(", productId=");
        sb.append(this.c);
        sb.append(", domain=");
        AbstractC8351Pej.g(j, this.d, ", duration=", sb);
        sb.append(")");
        return sb.toString();
    }
}
