package defpackage;

import java.util.Arrays;

/* renamed from: pvb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35524pvb {
    public final String a;
    public final int b;
    public final String c;
    public final byte[] d;

    public C35524pvb(String str, String str2, byte[] bArr, int i) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35524pvb) {
                C35524pvb c35524pvb = (C35524pvb) obj;
                if (!AbstractC2032Dq9.j(this.a, c35524pvb.a) || this.b != c35524pvb.b || !AbstractC2032Dq9.j(this.c, c35524pvb.c) || !AbstractC2032Dq9.j(this.d, c35524pvb.d)) {
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
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        byte[] bArr = this.d;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("MemberAccessory(id=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "PROP";
                }
            } else {
                str = "PET";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append(", contentUrl=");
        return AbstractC33351oId.b(sb, this.c, ", contentObject=", arrays, ")");
    }
}
