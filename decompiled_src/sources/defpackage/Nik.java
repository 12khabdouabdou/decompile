package defpackage;

/* loaded from: classes2.dex */
public abstract class Nik {
    public static final char[] a = "0123456789abcdef".toCharArray();

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj instanceof Nik) {
            Nik nik = (Nik) obj;
            byte[] bArr = ((Jik) this).b;
            if (bArr.length * 8 == ((Jik) nik).b.length * 8) {
                byte[] bArr2 = ((Jik) nik).b;
                if (bArr.length == bArr2.length) {
                    z = true;
                    for (int i = 0; i < bArr.length; i++) {
                        if (bArr[i] == bArr2[i]) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z &= z2;
                    }
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = ((Jik) this).b;
        if (bArr.length * 8 >= 32) {
            int length = bArr.length;
            if (length >= 4) {
                return (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16) | ((bArr[3] & 255) << 24);
            }
            throw new IllegalStateException(Exk.l("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        int i = bArr[0] & 255;
        for (int i2 = 1; i2 < bArr.length; i2++) {
            i |= (bArr[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] bArr = ((Jik) this).b;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : bArr) {
            char[] cArr = a;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
