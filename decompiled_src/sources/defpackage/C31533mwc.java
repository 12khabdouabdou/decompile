package defpackage;

import java.util.Arrays;

/* renamed from: mwc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31533mwc extends AbstractC25878iid {
    public final int b;
    public final byte[] c;
    public final String d;
    public final byte[] e;
    public final byte[] f;

    public C31533mwc(int i, byte[] bArr, String str, byte[] bArr2, byte[] bArr3, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        bArr = (i2 & 2) != 0 ? null : bArr;
        str = (i2 & 4) != 0 ? null : str;
        bArr2 = (i2 & 8) != 0 ? null : bArr2;
        bArr3 = (i2 & 16) != 0 ? null : bArr3;
        this.b = i;
        this.c = bArr;
        this.d = str;
        this.e = bArr2;
        this.f = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31533mwc) {
                C31533mwc c31533mwc = (C31533mwc) obj;
                if (this.b != c31533mwc.b || !AbstractC2032Dq9.j(this.c, c31533mwc.c) || !AbstractC2032Dq9.j(this.d, c31533mwc.d) || !AbstractC2032Dq9.j(this.e, c31533mwc.e) || !AbstractC2032Dq9.j(this.f, c31533mwc.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int L = AbstractC30172lva.L(this.b) * 31;
        int i = 0;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (L + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        byte[] bArr2 = this.e;
        if (bArr2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr2);
        }
        int i4 = (i3 + hashCode3) * 31;
        byte[] bArr3 = this.f;
        if (bArr3 != null) {
            i = Arrays.hashCode(bArr3);
        }
        return (i4 + i) * 31;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        String arrays2 = Arrays.toString(this.e);
        String arrays3 = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("NewportMetadataParseResult(primaryCamera=");
        sb.append(AbstractC28380kah.p(this.b));
        sb.append(", calibrationData=");
        sb.append(arrays);
        sb.append(", mediaId=");
        AbstractC30628mG8.x(sb, this.d, ", imuData=", arrays2, ", metadata=");
        return AbstractC30172lva.C(sb, arrays3, ", deviceSerialNumber=null)");
    }
}
