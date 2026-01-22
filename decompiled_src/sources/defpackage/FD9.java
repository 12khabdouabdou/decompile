package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class FD9 {
    public final C31522mw1 a;

    public FD9(C31522mw1 c31522mw1) {
        this.a = c31522mw1;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FD9)) {
            return false;
        }
        byte[] bArr2 = null;
        C31522mw1 c31522mw1 = this.a;
        if (c31522mw1 != null) {
            bArr = c31522mw1.a;
        } else {
            bArr = null;
        }
        C31522mw1 c31522mw12 = ((FD9) obj).a;
        if (c31522mw12 != null) {
            bArr2 = c31522mw12.a;
        }
        if ((bArr == null && bArr2 == null) || (bArr != null && bArr2 != null && Arrays.equals(bArr, bArr2))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr;
        C31522mw1 c31522mw1 = this.a;
        if (c31522mw1 != null && (bArr = c31522mw1.a) != null) {
            return bArr.hashCode();
        }
        return 0;
    }
}
