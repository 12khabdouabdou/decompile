package defpackage;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class CO6 {
    public final byte[] a;
    public final byte[] b;
    public final String c;
    public final String d;
    public final String e;

    public CO6(byte[] bArr, byte[] bArr2, String str, String str2, String str3) {
        this.a = bArr;
        this.b = bArr2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CO6)) {
            return false;
        }
        CO6 co6 = (CO6) obj;
        if (AbstractC2032Dq9.j(this.a, co6.a) && AbstractC2032Dq9.j(this.b, co6.b) && AbstractC2032Dq9.j(this.c, co6.c) && AbstractC2032Dq9.j(this.d, co6.d) && AbstractC2032Dq9.j(this.e, co6.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC7238Nde.c(Arrays.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder v = DM4.v("EnrollPasskeyData(clientDataJson=", Arrays.toString(this.a), ", attestationObject=", Arrays.toString(this.b), ", attestationDeviceId=");
        v.append(this.c);
        v.append(", configDeviceId=");
        v.append(this.d);
        v.append(", clientId=");
        return AbstractC30172lva.C(v, this.e, ")");
    }
}
