package defpackage;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class LF9 extends NF9 {
    public final C7866Ohe a;
    public final int b;
    public final String c;
    public final String d;
    public final byte[] e;
    public final QUi f;

    public LF9(C7866Ohe c7866Ohe, int i, String str, String str2, byte[] bArr, QUi qUi) {
        this.a = c7866Ohe;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = bArr;
        this.f = qUi;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (LF9.class.equals(cls)) {
                LF9 lf9 = (LF9) obj;
                if (AbstractC2032Dq9.j(this.c, lf9.c) && this.a.equals(lf9.a) && this.b == lf9.b && AbstractC2032Dq9.j(this.d, lf9.d)) {
                    byte[] bArr = lf9.e;
                    byte[] bArr2 = this.e;
                    if (bArr2 != null) {
                        if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                            return false;
                        }
                    } else if (bArr != null) {
                        return false;
                    }
                    if (!AbstractC2032Dq9.j(this.f, lf9.f)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int a = AbstractC21001f3j.a(this.b, (this.a.hashCode() + (i * 31)) * 31, 31);
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (a + i2) * 31;
        byte[] bArr = this.e;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        } else {
            i3 = 0;
        }
        int i6 = (i5 + i3) * 31;
        QUi qUi = this.f;
        if (qUi != null) {
            i4 = qUi.hashCode();
        }
        return i6 + i4;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        StringBuilder sb = new StringBuilder("Data(promptBody=");
        sb.append(this.a);
        sb.append(", qaFlowType=");
        sb.append(AbstractC7238Nde.o(this.b));
        sb.append(", promptId=");
        sb.append(this.c);
        sb.append(", promptCreatorUserId=");
        AbstractC30628mG8.x(sb, this.d, ", encryptionKey=", arrays, ", turnBasedMetadata=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
