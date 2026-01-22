package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class J5k {
    public static byte[] a(String str) {
        if (str != null && !str.isEmpty()) {
            byte[] bytes = str.getBytes(AbstractC14354a5k.a);
            int length = bytes.length;
            long j = (length * 6) >> 3;
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                int i2 = 0;
                int i3 = 0;
                while (i2 < bytes.length) {
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < 4 && i2 < length) {
                        int i6 = i2 + 1;
                        byte b = bytes[i2];
                        long j2 = b;
                        int i7 = ((int) ((j2 - 91) >>> 63)) & ((int) ((64 - j2) >>> 63));
                        int i8 = length;
                        int i9 = ((int) ((96 - j2) >>> 63)) & ((int) ((j2 - 123) >>> 63));
                        int i10 = ((int) ((47 - j2) >>> 63)) & ((int) ((j2 - 58) >>> 63));
                        int i11 = b ^ 45;
                        int i12 = b ^ 43;
                        int i13 = (((~i11) & (i11 - 1)) | ((~i12) & (i12 - 1))) >>> 63;
                        int i14 = b ^ 95;
                        int i15 = b ^ 47;
                        int i16 = (((~i14) & (i14 - 1)) | ((~i15) & (i15 - 1))) >>> 63;
                        int i17 = b - 65;
                        int i18 = b - 71;
                        int i19 = b + 4;
                        int i20 = (i18 ^ ((i9 - 1) & i18)) | (((i7 - 1) & i17) ^ i17) | (((i10 - 1) & i19) ^ i19) | (((i13 - 1) & 62) ^ 62) | (((i16 - 1) & 63) ^ 63) | (((((i7 | i9) | i10) | i13) | i16) - 1);
                        if (i20 >= 0) {
                            i5 |= i20 << (18 - (i4 * 6));
                            i4++;
                        }
                        i2 = i6;
                        length = i8;
                    }
                    int i21 = length;
                    if (i4 >= 2) {
                        int i22 = i3 + 1;
                        bArr[i3] = (byte) (i5 >> 16);
                        if (i4 >= 3) {
                            int i23 = i3 + 2;
                            bArr[i22] = (byte) (i5 >> 8);
                            if (i4 >= 4) {
                                i3 += 3;
                                bArr[i23] = (byte) i5;
                            } else {
                                i3 = i23;
                            }
                        } else {
                            i3 = i22;
                        }
                    }
                    length = i21;
                }
                return Arrays.copyOf(bArr, i3);
            }
            StringBuilder sb = new StringBuilder();
            sb.append(j);
            sb.append(" cannot be cast to int without changing its value.");
            throw new IllegalArgumentException(sb.toString());
        }
        return new byte[0];
    }
}
