package defpackage;

import java.util.Arrays;

/* renamed from: yi9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47268yi9 extends AbstractC45932xi9 {
    public final C32958o09 a;
    public final C6231Lh9 b;
    public final byte[] c;

    public C47268yi9(C32958o09 c32958o09, C6231Lh9 c6231Lh9, byte[] bArr) {
        this.a = c32958o09;
        this.b = c6231Lh9;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47268yi9)) {
            return false;
        }
        C47268yi9 c47268yi9 = (C47268yi9) obj;
        if (AbstractC2032Dq9.j(this.a, c47268yi9.a) && AbstractC2032Dq9.j(this.b, c47268yi9.b) && AbstractC2032Dq9.j(this.c, c47268yi9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AboutAdShown(id=" + this.a + ", trackingInfo=" + this.b + ", adRenderData=" + Arrays.toString(this.c) + ")";
    }
}
