package defpackage;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class MM6 {
    public final String a;
    public final String b;
    public final byte[] c;

    public MM6(String str, String str2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MM6)) {
            return false;
        }
        MM6 mm6 = (MM6) obj;
        if (AbstractC2032Dq9.j(this.a, mm6.a) && AbstractC2032Dq9.j(this.b, mm6.b) && AbstractC2032Dq9.j(this.c, mm6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("EncoderResult(key=");
        sb.append(this.a);
        sb.append(", iv=");
        return AbstractC33351oId.b(sb, this.b, ", content=", arrays, ")");
    }
}
