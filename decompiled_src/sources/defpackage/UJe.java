package defpackage;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class UJe {
    public final boolean a;
    public final byte[] b;
    public final byte[] c;

    public /* synthetic */ UJe() {
        this(null, null, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UJe) {
                UJe uJe = (UJe) obj;
                if (this.a != uJe.a || !AbstractC2032Dq9.j(this.b, uJe.b) || !AbstractC2032Dq9.j(this.c, uJe.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        byte[] bArr = this.b;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i4 = (i2 + hashCode) * 31;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            i3 = Arrays.hashCode(bArr2);
        }
        return i4 + i3;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("RegisterPasskeyResult(success=");
        G0.h(sb, this.a, ", clientDataJson=", arrays, ", attestationObject=");
        return AbstractC30172lva.C(sb, arrays2, ")");
    }

    public UJe(byte[] bArr, byte[] bArr2, boolean z) {
        this.a = z;
        this.b = bArr;
        this.c = bArr2;
    }
}
