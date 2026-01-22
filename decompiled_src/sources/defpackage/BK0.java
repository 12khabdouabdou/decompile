package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class BK0 {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;
    public final boolean[] h;

    public BK0(String str, char[] cArr) {
        boolean z;
        boolean z2;
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (c < 128) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (bArr[c] == -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    bArr[c] = (byte) i;
                } else {
                    throw new IllegalArgumentException(AbstractC19498dw8.G("Duplicate character: %s", Character.valueOf(c)));
                }
            } else {
                throw new IllegalArgumentException(AbstractC19498dw8.G("Non-ASCII character: %s", Character.valueOf(c)));
            }
        }
        this.a = str;
        this.b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            int Z0 = AbstractC1490Cq9.Z0(length);
            this.d = Z0;
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(Z0);
            int i2 = 1 << (3 - numberOfTrailingZeros);
            this.e = i2;
            this.f = Z0 >> numberOfTrailingZeros;
            this.c = cArr.length - 1;
            this.g = bArr;
            boolean[] zArr = new boolean[i2];
            for (int i3 = 0; i3 < this.f; i3++) {
                int i4 = this.d;
                RoundingMode roundingMode2 = RoundingMode.CEILING;
                zArr[AbstractC1490Cq9.t(i3 * 8, i4)] = true;
            }
            this.h = zArr;
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
        }
    }

    public final int a(char c) {
        if (c <= 127) {
            byte b = this.g[c];
            if (b == -1) {
                if (c > ' ' && c != 127) {
                    throw new IOException("Unrecognized character: " + c);
                }
                throw new IOException("Unrecognized character: 0x" + Integer.toHexString(c));
            }
            return b;
        }
        throw new IOException("Unrecognized character: 0x" + Integer.toHexString(c));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof BK0) {
            BK0 bk0 = (BK0) obj;
            bk0.getClass();
            if (Arrays.equals(this.b, bk0.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + 1237;
    }

    public final String toString() {
        return this.a;
    }
}
