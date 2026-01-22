package defpackage;

import java.util.Arrays;

/* renamed from: Ju7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5415Ju7 {
    public final long a;
    public final String b;
    public final EnumC32984o1d c;
    public final byte[] d;

    public C5415Ju7(long j, String str, EnumC32984o1d enumC32984o1d, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = enumC32984o1d;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5415Ju7)) {
            return false;
        }
        C5415Ju7 c5415Ju7 = (C5415Ju7) obj;
        if (this.a == c5415Ju7.a && AbstractC2032Dq9.j(this.b, c5415Ju7.b) && this.c == c5415Ju7.c && AbstractC2032Dq9.j(this.d, c5415Ju7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b)) * 31;
        byte[] bArr = this.d;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FindLegacyOpsForGivenOperationType(id=" + this.a + ", entry_id=" + this.b + ", type=" + this.c + ", extra=" + Arrays.toString(this.d) + ")";
    }
}
