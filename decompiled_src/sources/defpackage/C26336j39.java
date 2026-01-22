package defpackage;

import java.util.Arrays;

/* renamed from: j39, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26336j39 implements InterfaceC29010l39 {
    public final String a;
    public final String b;
    public final byte[] c;

    public C26336j39(String str, String str2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26336j39)) {
            return false;
        }
        C26336j39 c26336j39 = (C26336j39) obj;
        if (AbstractC2032Dq9.j(this.a, c26336j39.a) && AbstractC2032Dq9.j(this.b, c26336j39.b) && AbstractC2032Dq9.j(this.c, c26336j39.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("EncodedImage(key=");
        sb.append(this.a);
        sb.append(", iv=");
        return AbstractC33351oId.b(sb, this.b, ", content=", arrays, ")");
    }
}
