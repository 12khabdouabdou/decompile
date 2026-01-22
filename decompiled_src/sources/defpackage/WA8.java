package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class WA8 {
    public final byte[] a;
    public final String b;

    public WA8(byte[] bArr, String str) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WA8)) {
            return false;
        }
        WA8 wa8 = (WA8) obj;
        if (AbstractC2032Dq9.j(this.a, wa8.a) && AbstractC2032Dq9.j(this.b, wa8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return AbstractC30172lva.C(AbstractC31823n9f.s("NetworkFailure(metricFrame=", Arrays.toString(this.a), ", id="), this.b, ")");
    }
}
