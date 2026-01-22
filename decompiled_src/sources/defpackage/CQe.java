package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class CQe implements EQe {
    public final C32958o09 a;
    public final byte[] b;
    public final byte[] c;

    public CQe(C32958o09 c32958o09, byte[] bArr, byte[] bArr2) {
        this.a = c32958o09;
        this.b = bArr;
        this.c = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CQe)) {
            return false;
        }
        CQe cQe = (CQe) obj;
        if (AbstractC2032Dq9.j(this.a, cQe.a) && AbstractC2032Dq9.j(this.b, cQe.b) && AbstractC2032Dq9.j(this.c, cQe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC7238Nde.c(this.a.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("UserGenerated(assetId=");
        sb.append(this.a);
        sb.append(", encryptionKey=");
        sb.append(arrays);
        sb.append(", encryptionIv=");
        return AbstractC30172lva.C(sb, arrays2, ")");
    }
}
