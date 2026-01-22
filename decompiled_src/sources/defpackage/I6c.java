package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class I6c extends AbstractC37619rUi implements Serializable {
    public static final I6c Y = new I6c(0, false);
    public final boolean X;
    public final int t;

    static {
        int i = AbstractC24007hJ8.a;
    }

    public I6c(int i, boolean z) {
        this.t = i;
        this.X = z;
    }

    public static long j0(char c) {
        return (c >>> '\f') | 224 | ((((c >>> 6) & 63) | 128) << 8) | (((c & '?') | 128) << 16);
    }

    public static long k0(int i) {
        return (i >>> 18) | 240 | ((((i >>> 12) & 63) | 128) << 8) | ((((i >>> 6) & 63) | 128) << 16) | (((i & 63) | 128) << 24);
    }

    public static C15978bJ8 l0(int i, int i2) {
        int i3 = i ^ i2;
        int i4 = (i3 ^ (i3 >>> 16)) * (-2048144789);
        int i5 = (i4 ^ (i4 >>> 13)) * (-1028477387);
        int i6 = i5 ^ (i5 >>> 16);
        char[] cArr = AbstractC17313cJ8.a;
        return new C15978bJ8(i6);
    }

    public static int m0(int i, byte[] bArr) {
        byte b = bArr[i + 3];
        byte b2 = bArr[i + 2];
        byte b3 = bArr[i + 1];
        return (bArr[i] & 255) | (b << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8);
    }

    public static int n0(int i, int i2) {
        return (Integer.rotateLeft(i ^ i2, 13) * 5) - 430675100;
    }

    public static int o0(int i) {
        return Integer.rotateLeft(i * (-862048943), 15) * 461845907;
    }

    @Override // defpackage.AbstractC37619rUi
    public final AbstractC17313cJ8 A(String str, Charset charset) {
        if (JC2.c.equals(charset)) {
            int length = str.length();
            int i = 0;
            int i2 = this.t;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                int i5 = i3 + 4;
                if (i5 > length) {
                    break;
                }
                char charAt = str.charAt(i3);
                char charAt2 = str.charAt(i3 + 1);
                char charAt3 = str.charAt(i3 + 2);
                char charAt4 = str.charAt(i3 + 3);
                if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                    break;
                }
                i2 = n0(i2, o0((charAt2 << '\b') | charAt | (charAt3 << 16) | (charAt4 << 24)));
                i4 += 4;
                i3 = i5;
            }
            long j = 0;
            while (i3 < length) {
                char charAt5 = str.charAt(i3);
                if (charAt5 < 128) {
                    j |= charAt5 << i;
                    i += 8;
                    i4++;
                } else if (charAt5 < 2048) {
                    j |= (((charAt5 >>> 6) | 192) | (((charAt5 & '?') | 128) << 8)) << i;
                    i += 16;
                    i4 += 2;
                } else if (charAt5 >= 55296 && charAt5 <= 57343) {
                    int codePointAt = Character.codePointAt(str, i3);
                    if (codePointAt == charAt5) {
                        byte[] bytes = str.toString().getBytes(charset);
                        return z(bytes.length, bytes);
                    }
                    i3++;
                    j |= k0(codePointAt) << i;
                    if (this.X) {
                        i += 32;
                    }
                    i4 += 4;
                } else {
                    j |= j0(charAt5) << i;
                    i += 24;
                    i4 += 3;
                }
                if (i >= 32) {
                    i2 = n0(i2, o0((int) j));
                    j >>>= 32;
                    i -= 32;
                }
                i3++;
            }
            return l0(o0((int) j) ^ i2, i4);
        }
        byte[] bytes2 = str.toString().getBytes(charset);
        return z(bytes2.length, bytes2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [NWi, H6c, java.lang.Object] */
    @Override // defpackage.AbstractC37619rUi
    public final NWi L() {
        ?? obj = new Object();
        obj.e = this.t;
        obj.h = 0;
        obj.i = false;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof I6c) {
            I6c i6c = (I6c) obj;
            if (this.t == i6c.t && this.X == i6c.X) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return I6c.class.hashCode() ^ this.t;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Hashing.murmur3_32("), this.t, ")");
    }

    @Override // defpackage.AbstractC37619rUi
    public final AbstractC17313cJ8 z(int i, byte[] bArr) {
        int i2 = 0;
        AbstractC20835ew8.H(0, i, bArr.length);
        int i3 = this.t;
        int i4 = 0;
        while (true) {
            int i5 = i4 + 4;
            if (i5 > i) {
                break;
            }
            i3 = n0(i3, o0(m0(i4, bArr)));
            i4 = i5;
        }
        int i6 = i4;
        int i7 = 0;
        while (i6 < i) {
            i2 ^= (bArr[i6] & 255) << i7;
            i6++;
            i7 += 8;
        }
        return l0(o0(i2) ^ i3, i);
    }
}
