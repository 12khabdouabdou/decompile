package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class W3e {
    public final String a;
    public final byte[] b;
    public final byte[] c;
    public final boolean d;

    public W3e(String str, byte[] bArr, byte[] bArr2, boolean z) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W3e)) {
            return false;
        }
        W3e w3e = (W3e) obj;
        if (AbstractC2032Dq9.j(this.a, w3e.a) && AbstractC2032Dq9.j(this.b, w3e.b) && AbstractC2032Dq9.j(this.c, w3e.c) && this.d == w3e.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (c + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("ProfileAndStoryByteArray(profileId=");
        AbstractC30628mG8.x(sb, this.a, ", profile=", arrays, ", story=");
        sb.append(arrays2);
        sb.append(", isHost=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
