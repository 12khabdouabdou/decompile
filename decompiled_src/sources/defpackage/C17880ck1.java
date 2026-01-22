package defpackage;

import java.util.Arrays;

/* renamed from: ck1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17880ck1 {
    public final byte[] a;
    public final String b;
    public final byte[] c;
    public final String d;

    public C17880ck1(String str, String str2, byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = str;
        this.c = bArr2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17880ck1)) {
            return false;
        }
        C17880ck1 c17880ck1 = (C17880ck1) obj;
        if (AbstractC2032Dq9.j(this.a, c17880ck1.a) && AbstractC2032Dq9.j(this.b, c17880ck1.b) && AbstractC2032Dq9.j(this.c, c17880ck1.c) && AbstractC2032Dq9.j(this.d, c17880ck1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        byte[] bArr2 = this.c;
        if (bArr2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr2);
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder s = AbstractC31823n9f.s("BloopsFallbackUxLayerParams(contentObject=", arrays, ", snapMediaId=");
        AbstractC30628mG8.x(s, this.b, ", fallbackImageContentObject=", arrays2, ", creatorId=");
        return AbstractC30172lva.C(s, this.d, ")");
    }
}
