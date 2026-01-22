package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: vP1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42847vP1 {
    public final byte[] a;
    public final List b;
    public final String c;
    public final byte[] d;

    public C42847vP1(byte[] bArr, List list, String str, byte[] bArr2) {
        this.a = bArr;
        this.b = list;
        this.c = str;
        this.d = bArr2;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C42847vP1.class.equals(cls)) {
            return false;
        }
        C42847vP1 c42847vP1 = (C42847vP1) obj;
        if (!Arrays.equals(this.a, c42847vP1.a) || !AbstractC2032Dq9.j(this.b, c42847vP1.b) || !AbstractC2032Dq9.j(this.c, c42847vP1.c)) {
            return false;
        }
        byte[] bArr = c42847vP1.d;
        byte[] bArr2 = this.d;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(YHe.e(Arrays.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        byte[] bArr = this.d;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        return c + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        String arrays2 = Arrays.toString(this.d);
        StringBuilder s = AbstractC31823n9f.s("CameoTileInfo(contentObject=", arrays, ", genders=");
        s.append(this.b);
        s.append(", staticImage=");
        return AbstractC33351oId.b(s, this.c, ", fallbackImage=", arrays2, ")");
    }
}
