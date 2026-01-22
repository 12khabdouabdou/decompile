package defpackage;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class RS6 {
    public final long a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;

    public RS6(long j, byte[] bArr, long j2, long j3, String str) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RS6)) {
            return false;
        }
        RS6 rs6 = (RS6) obj;
        if (this.a == rs6.a && AbstractC2032Dq9.j(this.b, rs6.b) && this.c == rs6.c && this.d == rs6.d && AbstractC2032Dq9.j(this.e, rs6.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        return Arrays.hashCode(this.e) + ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        StringBuilder sb = new StringBuilder("EventsForProductWithinTtl(_id=");
        sb.append(this.a);
        sb.append(", eventId=");
        sb.append(this.b);
        sb.append(", clientTsMillis=");
        sb.append(this.c);
        sb.append(", payloadId=");
        AbstractC35675q27.i(this.d, ", protoPayload=", arrays, sb);
        sb.append(")");
        return sb.toString();
    }
}
