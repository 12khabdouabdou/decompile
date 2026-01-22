package defpackage;

import java.util.Arrays;

/* renamed from: Vq7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11851Vq7 {
    public final C40098tL9 a;
    public final int b;
    public final byte[] c;
    public final C12937Xq7 d;

    public C11851Vq7(C40098tL9 c40098tL9, int i, byte[] bArr, C12937Xq7 c12937Xq7) {
        this.a = c40098tL9;
        this.b = i;
        this.c = bArr;
        this.d = c12937Xq7;
    }

    public static C11851Vq7 a(C11851Vq7 c11851Vq7, int i, byte[] bArr, C12937Xq7 c12937Xq7, int i2) {
        C40098tL9 c40098tL9 = c11851Vq7.a;
        if ((i2 & 2) != 0) {
            i = c11851Vq7.b;
        }
        if ((i2 & 4) != 0) {
            bArr = c11851Vq7.c;
        }
        c11851Vq7.getClass();
        if ((i2 & 16) != 0) {
            c12937Xq7 = c11851Vq7.d;
        }
        c11851Vq7.getClass();
        return new C11851Vq7(c40098tL9, i, bArr, c12937Xq7);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C11851Vq7.class.equals(cls)) {
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj;
                if (AbstractC2032Dq9.j(this.a, c11851Vq7.a) && this.b == c11851Vq7.b) {
                    byte[] bArr = c11851Vq7.c;
                    byte[] bArr2 = this.c;
                    if (bArr2 != null) {
                        if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                            return false;
                        }
                    } else if (bArr != null) {
                        return false;
                    }
                    if (!AbstractC2032Dq9.j(this.d, c11851Vq7.d)) {
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
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        byte[] bArr = this.c;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        return this.d.hashCode() + ((a + i) * 961);
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("FilterRequest(lens=");
        sb.append(this.a);
        sb.append(", applicationStrategy=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "WAIT_UNTIL_LOADED";
                }
            } else {
                str = "ASYNC";
            }
        } else {
            str = "SYNC";
        }
        sb.append(str);
        sb.append(", launchData=");
        sb.append(arrays);
        sb.append(", persistentStorageSizeBytes=null, renderInfo=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
