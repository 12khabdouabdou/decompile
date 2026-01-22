package defpackage;

import java.io.InputStream;

/* renamed from: x39, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45059x39 {
    public static final byte[] a = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] b = {-1, -40};
    public static final byte[] c = {82, 73, 70, 70};
    public static final byte[] d = {87, 69, 66, 80};
    public static final byte[] e = {65, 78, 73, 77};
    public static final byte[] f = {102, 116, 121, 112, 104, 101, 105, 99};
    public static final byte[] g = {102, 116, 121, 112, 109, 105, 102, 49};
    public static final byte[] h = {102, 116, 121, 112, 109, 115, 102, 49};
    public static final byte[] i = {71, 73, 70, 56, 55, 97};
    public static final byte[] j = {71, 73, 70, 56, 57, 97};

    public static int a(InputStream inputStream) {
        if (inputStream.markSupported()) {
            inputStream.mark(34);
            try {
                return b(inputStream);
            } finally {
                inputStream.reset();
            }
        }
        throw new UnsupportedOperationException("Cannot check stream if 'mark' is not supported.");
    }

    public static int b(InputStream inputStream) {
        byte[] bArr = new byte[16];
        if (16 <= inputStream.read(bArr)) {
            if (c(bArr, b, 0)) {
                return 1;
            }
            if (c(bArr, a, 0)) {
                return 2;
            }
            if (c(bArr, c, 0) && c(bArr, d, 8)) {
                byte[] bArr2 = new byte[18];
                if (18 <= inputStream.read(bArr2) && c(bArr2, e, 14)) {
                    return 4;
                }
                return 3;
            }
            if (!c(bArr, j, 0) && !c(bArr, i, 0)) {
                if (c(bArr, f, 4)) {
                    return 6;
                }
                if (c(bArr, g, 4) || c(bArr, h, 4)) {
                    return 7;
                }
            } else {
                return 5;
            }
        }
        return 8;
    }

    public static boolean c(byte[] bArr, byte[] bArr2, int i2) {
        if (bArr != null) {
            int length = bArr.length - i2;
            int length2 = bArr2.length;
            if (length >= length2) {
                for (int i3 = 0; i3 < length2; i3++) {
                    if (bArr[i3 + i2] == bArr2[i3]) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
