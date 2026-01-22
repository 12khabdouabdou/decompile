package defpackage;

import java.util.Arrays;

/* renamed from: lwc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30196lwc extends AbstractC25878iid {
    public final int b;
    public final byte[] c;
    public final String d;
    public final byte[] e;
    public final byte[] f;
    public final String g;

    public C30196lwc(int i, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.b = i;
        this.c = bArr;
        this.d = str;
        this.e = bArr2;
        this.f = bArr3;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30196lwc) {
                C30196lwc c30196lwc = (C30196lwc) obj;
                if (this.b != c30196lwc.b || !AbstractC2032Dq9.j(this.c, c30196lwc.c) || !AbstractC2032Dq9.j(this.d, c30196lwc.d) || !this.e.equals(c30196lwc.e) || !this.f.equals(c30196lwc.f) || !AbstractC2032Dq9.j(this.g, c30196lwc.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + AbstractC7238Nde.c(AbstractC7238Nde.c(AbstractC31823n9f.c(AbstractC7238Nde.c(AbstractC30172lva.L(this.b) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        String arrays2 = Arrays.toString(this.e);
        String arrays3 = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("NewportMetadataInsertResult(primaryCamera=");
        sb.append(AbstractC28380kah.p(this.b));
        sb.append(", calibrationData=");
        sb.append(arrays);
        sb.append(", mediaId=");
        AbstractC30628mG8.x(sb, this.d, ", metadata=", arrays2, ", imuData=");
        sb.append(arrays3);
        sb.append(", deviceSerialNumber=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
