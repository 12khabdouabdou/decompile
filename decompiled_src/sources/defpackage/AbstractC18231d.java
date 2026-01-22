package defpackage;

import java.util.Arrays;

/* renamed from: d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC18231d {
    public static final byte[] a;

    static {
        GD1 gd1 = new GD1(Tjk.a("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"));
        gd1.b = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
        a = gd1.c;
        Tjk.a("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    }

    public static final byte[] a(String str) {
        int i;
        char charAt;
        int length = str.length();
        while (length > 0 && ((charAt = str.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        int i2 = (int) ((length * 6) / 8);
        byte[] bArr = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char charAt2 = str.charAt(i6);
            if ('A' <= charAt2 && 'Z' >= charAt2) {
                i = charAt2 - 'A';
            } else if ('a' <= charAt2 && 'z' >= charAt2) {
                i = charAt2 - 'G';
            } else if ('0' <= charAt2 && '9' >= charAt2) {
                i = charAt2 + 4;
            } else if (charAt2 != '+' && charAt2 != '-') {
                if (charAt2 != '/' && charAt2 != '_') {
                    if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                        return null;
                    }
                } else {
                    i = 63;
                }
            } else {
                i = 62;
            }
            i4 = (i4 << 6) | i;
            i3++;
            if (i3 % 4 == 0) {
                bArr[i5] = (byte) (i4 >> 16);
                int i7 = i5 + 2;
                bArr[i5 + 1] = (byte) (i4 >> 8);
                i5 += 3;
                bArr[i7] = (byte) i4;
            }
        }
        int i8 = i3 % 4;
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 == 3) {
                    int i9 = i4 << 6;
                    int i10 = i5 + 1;
                    bArr[i5] = (byte) (i9 >> 16);
                    i5 += 2;
                    bArr[i10] = (byte) (i9 >> 8);
                }
            } else {
                bArr[i5] = (byte) ((i4 << 12) >> 16);
                i5++;
            }
            if (i5 == i2) {
                return bArr;
            }
            return Arrays.copyOf(bArr, i5);
        }
        return null;
    }

    public static String b(byte[] bArr) {
        byte[] bArr2;
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        int i2 = 0;
        while (true) {
            bArr2 = a;
            if (i >= length) {
                break;
            }
            byte b = bArr[i];
            int i3 = i + 2;
            byte b2 = bArr[i + 1];
            i += 3;
            byte b3 = bArr[i3];
            bArr3[i2] = bArr2[(b & 255) >> 2];
            bArr3[i2 + 1] = bArr2[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i4 = i2 + 3;
            bArr3[i2 + 2] = bArr2[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i2 += 4;
            bArr3[i4] = bArr2[b3 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i5 = i + 1;
                byte b4 = bArr[i];
                byte b5 = bArr[i5];
                bArr3[i2] = bArr2[(b4 & 255) >> 2];
                bArr3[i2 + 1] = bArr2[((b4 & 3) << 4) | ((b5 & 255) >> 4)];
                bArr3[i2 + 2] = bArr2[(b5 & 15) << 2];
                bArr3[i2 + 3] = (byte) 61;
            }
        } else {
            byte b6 = bArr[i];
            bArr3[i2] = bArr2[(b6 & 255) >> 2];
            bArr3[i2 + 1] = bArr2[(b6 & 3) << 4];
            byte b7 = (byte) 61;
            bArr3[i2 + 2] = b7;
            bArr3[i2 + 3] = b7;
        }
        return Tjk.i(bArr3);
    }
}
