package defpackage;

import java.util.Arrays;

/* renamed from: Lh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6231Lh9 {
    public static final C6231Lh9 e = new C6231Lh9(null, 0 == true ? 1 : 0, 15);
    public final String a;
    public final AbstractC40982u09 b;
    public final byte[] c;
    public final byte[] d;

    public C6231Lh9(String str, AbstractC40982u09 abstractC40982u09, byte[] bArr, byte[] bArr2) {
        this.a = str;
        this.b = abstractC40982u09;
        this.c = bArr;
        this.d = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6231Lh9)) {
            return false;
        }
        C6231Lh9 c6231Lh9 = (C6231Lh9) obj;
        if (AbstractC2032Dq9.j(this.a, c6231Lh9.a) && AbstractC2032Dq9.j(this.b, c6231Lh9.b) && AbstractC2032Dq9.j(this.c, c6231Lh9.c) && AbstractC2032Dq9.j(this.d, c6231Lh9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int b = AbstractC28380kah.b(this.b, hashCode * 31, 31);
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i2 = (b + hashCode2) * 31;
        byte[] bArr2 = this.d;
        if (bArr2 != null) {
            i = Arrays.hashCode(bArr2);
        }
        return i2 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        String arrays2 = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("InfoCardTrackingInfo(rankingRequestInfo=");
        sb.append(this.a);
        sb.append(", rankingRequestId=");
        sb.append(this.b);
        sb.append(", adId=");
        sb.append(arrays);
        sb.append(", adServeItemId=");
        return AbstractC30172lva.C(sb, arrays2, ")");
    }

    public /* synthetic */ C6231Lh9(String str, AbstractC40982u09 abstractC40982u09, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? C36970r09.a : abstractC40982u09, null, null);
    }
}
