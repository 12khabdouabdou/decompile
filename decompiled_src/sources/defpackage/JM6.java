package defpackage;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class JM6 {
    public final String a;
    public final String b;
    public final byte[] c;

    public JM6(String str, String str2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JM6)) {
            return false;
        }
        JM6 jm6 = (JM6) obj;
        if (AbstractC2032Dq9.j(this.a, jm6.a) && AbstractC2032Dq9.j(this.b, jm6.b) && AbstractC2032Dq9.j(this.c, jm6.c)) {
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
