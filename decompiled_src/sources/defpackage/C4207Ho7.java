package defpackage;

import java.util.Arrays;

/* renamed from: Ho7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4207Ho7 {
    public final String a;
    public final byte[] b;
    public final byte[] c;
    public final Long d;

    public C4207Ho7(String str, byte[] bArr, byte[] bArr2, Long l) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4207Ho7)) {
            return false;
        }
        C4207Ho7 c4207Ho7 = (C4207Ho7) obj;
        if (AbstractC2032Dq9.j(this.a, c4207Ho7.a) && AbstractC2032Dq9.j(this.b, c4207Ho7.b) && AbstractC2032Dq9.j(this.c, c4207Ho7.c) && AbstractC2032Dq9.j(this.d, c4207Ho7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        byte[] bArr = this.b;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (hashCode3 + hashCode) * 31;
        byte[] bArr2 = this.c;
        if (bArr2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr2);
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("Fidelius_user_identity(hashed_beta=");
        AbstractC30628mG8.x(sb, this.a, ", out_beta=", arrays, ", in_beta=");
        sb.append(arrays2);
        sb.append(", version=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
