package defpackage;

import java.util.Arrays;

/* renamed from: Gh8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3519Gh8 {
    public final byte[] a;
    public final String b;

    public C3519Gh8(byte[] bArr, String str) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3519Gh8)) {
            return false;
        }
        C3519Gh8 c3519Gh8 = (C3519Gh8) obj;
        if (AbstractC2032Dq9.j(this.a, c3519Gh8.a) && AbstractC2032Dq9.j(this.b, c3519Gh8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return AbstractC30172lva.C(AbstractC31823n9f.s("GetAccessTokenPbAndRefreshTokenByUserId(accessTokensPb=", Arrays.toString(this.a), ", refreshToken="), this.b, ")");
    }
}
