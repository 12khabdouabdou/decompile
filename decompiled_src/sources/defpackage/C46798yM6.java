package defpackage;

import java.util.Arrays;

/* renamed from: yM6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46798yM6 {
    public final SM6 a;
    public final byte[] b;

    public C46798yM6(SM6 sm6, byte[] bArr) {
        if (sm6 != null) {
            if (bArr != null) {
                this.a = sm6;
                this.b = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46798yM6)) {
            return false;
        }
        C46798yM6 c46798yM6 = (C46798yM6) obj;
        if (!this.a.equals(c46798yM6.a)) {
            return false;
        }
        return Arrays.equals(this.b, c46798yM6.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
