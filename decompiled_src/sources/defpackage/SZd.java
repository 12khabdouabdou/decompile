package defpackage;

/* loaded from: classes3.dex */
public final class SZd {
    public final long a;
    public final long b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;

    public SZd(long j, long j2, int i, String str, int i2, String str2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = str;
        this.e = i2;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SZd) {
                SZd sZd = (SZd) obj;
                if (this.a != sZd.a || this.b != sZd.b || this.c != sZd.c || !this.d.equals(sZd.d) || this.e != sZd.e || !AbstractC2032Dq9.j(this.f, sZd.f)) {
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
        long j2 = this.b;
        int a = AbstractC21001f3j.a(this.e, AbstractC31823n9f.c(AbstractC30628mG8.b(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, this.c, 31, 82173, 31), 31, this.d), 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductAnalyticsInfo(klass=SKU, productId=");
        sb.append(this.b);
        sb.append(", options=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
