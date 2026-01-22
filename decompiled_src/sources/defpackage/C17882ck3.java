package defpackage;

import java.util.Arrays;

/* renamed from: ck3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17882ck3 {
    public final long a;
    public final String b;
    public final byte[] c;

    public C17882ck3(long j, String str, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17882ck3)) {
            return false;
        }
        C17882ck3 c17882ck3 = (C17882ck3) obj;
        if (this.a == c17882ck3.a && AbstractC2032Dq9.j(this.b, c17882ck3.b) && AbstractC2032Dq9.j(this.c, c17882ck3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return Arrays.hashCode(this.c) + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("CommerceCheckoutCart(_id=");
        sb.append(this.a);
        sb.append(", storeId=");
        return AbstractC33351oId.b(sb, this.b, ", cart=", arrays, ")");
    }
}
