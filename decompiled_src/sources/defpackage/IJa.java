package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class IJa {
    public final int a;
    public final byte[] b;
    public final D43 c;
    public final long d;

    public IJa(int i, byte[] bArr, D43 d43, long j) {
        this.a = i;
        this.b = bArr;
        this.c = d43;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IJa)) {
            return false;
        }
        IJa iJa = (IJa) obj;
        if (this.a == iJa.a && AbstractC2032Dq9.j(this.b, iJa.b) && AbstractC2032Dq9.j(this.c, iJa.c) && this.d == iJa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + AbstractC7238Nde.c(this.a * 31, 31, this.b)) * 31;
        long j = this.d;
        return hashCode + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("ClientIntegrityEventData(integrityType=");
        AbstractC30628mG8.w(sb, this.a, ", nonce=", arrays, ", clientIntegrityResponse=");
        sb.append(this.c);
        sb.append(", startTime=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
