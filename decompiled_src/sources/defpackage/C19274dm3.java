package defpackage;

import java.util.Arrays;

/* renamed from: dm3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19274dm3 extends AbstractC21947fm3 {
    public final String a;
    public final String b;
    public final int c;
    public final byte[] d;

    public C19274dm3(String str, String str2, int i, byte[] bArr, int i2) {
        bArr = (i2 & 16) != 0 ? null : bArr;
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19274dm3) {
                C19274dm3 c19274dm3 = (C19274dm3) obj;
                if (!AbstractC2032Dq9.j(this.a, c19274dm3.a) || !this.b.equals(c19274dm3.b) || this.c != c19274dm3.c || !AbstractC2032Dq9.j(this.d, c19274dm3.d)) {
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
        int a = AbstractC21001f3j.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 961, this.b), 31);
        byte[] bArr = this.d;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return a + hashCode;
    }

    public final String toString() {
        return "PdpLaunchEvent(productId=" + this.a + ", storeId=" + this.b + ", categoryId=null, showcaseContextType=" + AbstractC29703la3.q(this.c) + ", showcaseContextToken=" + Arrays.toString(this.d) + ")";
    }
}
