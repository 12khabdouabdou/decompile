package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class DQe implements EQe {
    public final C32958o09 a;
    public final C4656Ijj b;
    public final byte[] c;

    public DQe(C32958o09 c32958o09, C4656Ijj c4656Ijj, byte[] bArr) {
        this.a = c32958o09;
        this.b = c4656Ijj;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DQe)) {
            return false;
        }
        DQe dQe = (DQe) obj;
        if (AbstractC2032Dq9.j(this.a, dQe.a) && AbstractC2032Dq9.j(this.b, dQe.b) && AbstractC2032Dq9.j(this.c, dQe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return "UserGeneratedV2(assetId=" + this.a + ", uri=" + this.b + ", encryptionKey=" + Arrays.toString(this.c) + ")";
    }
}
