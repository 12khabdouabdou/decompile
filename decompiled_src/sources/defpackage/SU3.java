package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class SU3 extends TU3 {
    public final byte[] a;
    public final String b;
    public final C25425iN6 c;

    public SU3(byte[] bArr, String str, C25425iN6 c25425iN6) {
        this.a = bArr;
        this.b = str;
        this.c = c25425iN6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SU3)) {
            return false;
        }
        SU3 su3 = (SU3) obj;
        if (AbstractC2032Dq9.j(this.a, su3.a) && AbstractC2032Dq9.j(this.b, su3.b) && AbstractC2032Dq9.j(this.c, su3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(Arrays.hashCode(this.a) * 31, 31, this.b);
        C25425iN6 c25425iN6 = this.c;
        if (c25425iN6 == null) {
            hashCode = 0;
        } else {
            hashCode = c25425iN6.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("Success(contentObject=", Arrays.toString(this.a), ", contentUrl=");
        s.append(this.b);
        s.append(", encryption=");
        s.append(this.c);
        s.append(")");
        return s.toString();
    }
}
