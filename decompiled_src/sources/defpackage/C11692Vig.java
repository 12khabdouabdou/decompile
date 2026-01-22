package defpackage;

/* renamed from: Vig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11692Vig extends AbstractC13321Yig {
    public final long a;
    public final long b;
    public final long c;
    public final String d;

    public C11692Vig(long j, long j2, String str, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11692Vig)) {
            return false;
        }
        C11692Vig c11692Vig = (C11692Vig) obj;
        if (this.a == c11692Vig.a && this.b == c11692Vig.b && this.c == c11692Vig.c && AbstractC2032Dq9.j(this.d, c11692Vig.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Deeplink(productId=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", openTimestampMs=");
        sb.append(this.c);
        sb.append(", deeplinkUri=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
