package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

/* renamed from: sa3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39067sa3 {
    public final ByteBuffer a;

    private C39067sa3(byte[] bArr, int i, int i2) {
        this(ByteBuffer.wrap(bArr, i, i2));
    }

    public static int a(int i) {
        return r(i) + 1;
    }

    public static int b(int i, byte[] bArr) {
        return m(bArr.length) + bArr.length + r(i);
    }

    public static int c(int i) {
        return r(i) + 8;
    }

    public static int d(int i, int i2) {
        return m(i2) + r(i);
    }

    public static int e(int i, int i2, Object obj) {
        switch (i2) {
            case 1:
                return c(i);
            case 2:
                return h(i);
            case 3:
                return k(i, ((Long) obj).longValue());
            case 4:
                return t(i, ((Long) obj).longValue());
            case 5:
                return i(i, ((Integer) obj).intValue());
            case 6:
                return g(i);
            case 7:
                return f(i);
            case 8:
                return a(i);
            case 9:
                return q(i, (String) obj);
            case 10:
                return ((MessageNano) obj).getSerializedSize() + (r(i) * 2);
            case 11:
                return l(i, (MessageNano) obj);
            case 12:
                return b(i, (byte[]) obj);
            case 13:
                return s(i, ((Integer) obj).intValue());
            case 14:
                return d(i, ((Integer) obj).intValue());
            case 15:
                return r(i) + 4;
            case 16:
                return r(i) + 8;
            case 17:
                return o(i, ((Integer) obj).intValue());
            case 18:
                long longValue = ((Long) obj).longValue();
                return n((longValue >> 63) ^ (longValue << 1)) + r(i);
            default:
                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "Unknown type: "));
        }
    }

    public static int f(int i) {
        return r(i) + 4;
    }

    public static int g(int i) {
        return r(i) + 8;
    }

    public static int h(int i) {
        return r(i) + 4;
    }

    public static int i(int i, int i2) {
        return j(i2) + r(i);
    }

    public static int j(int i) {
        if (i >= 0) {
            return m(i);
        }
        return 10;
    }

    public static int k(int i, long j) {
        return n(j) + r(i);
    }

    public static int l(int i, MessageNano messageNano) {
        int r = r(i);
        int serializedSize = messageNano.getSerializedSize();
        return EU0.b(serializedSize, serializedSize, r);
    }

    public static int m(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        if ((i & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    public static int n(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        if ((j & Long.MIN_VALUE) == 0) {
            return 9;
        }
        return 10;
    }

    public static int o(int i, int i2) {
        return p(i2) + r(i);
    }

    public static int p(int i) {
        return m((i >> 31) ^ (i << 1));
    }

    public static int q(int i, String str) {
        int r = r(i);
        int w = w(str);
        return EU0.b(w, w, r);
    }

    public static int r(int i) {
        return m(i << 3);
    }

    public static int s(int i, int i2) {
        return m(i2) + r(i);
    }

    public static int t(int i, long j) {
        return n(j) + r(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r8 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int u(String str, int i, int i2, byte[] bArr) {
        int i3;
        char charAt;
        int length = str.length();
        int i4 = i2 + i;
        int i5 = 0;
        while (i5 < length && (i3 = i5 + i) < i4 && (charAt = str.charAt(i5)) < 128) {
            bArr[i3] = (byte) charAt;
            i5++;
        }
        int i6 = i + i5;
        while (i5 < length) {
            char charAt2 = str.charAt(i5);
            if (charAt2 < 128 && i6 < i4) {
                bArr[i6] = (byte) charAt2;
                i6++;
            } else if (charAt2 < 2048 && i6 <= i4 - 2) {
                int i7 = i6 + 1;
                bArr[i6] = (byte) ((charAt2 >>> 6) | 960);
                i6 += 2;
                bArr[i7] = (byte) ((charAt2 & '?') | 128);
            } else if ((charAt2 < 55296 || 57343 < charAt2) && i6 <= i4 - 3) {
                bArr[i6] = (byte) ((charAt2 >>> '\f') | 480);
                int i8 = i6 + 2;
                bArr[i6 + 1] = (byte) (((charAt2 >>> 6) & 63) | 128);
                i6 += 3;
                bArr[i8] = (byte) ((charAt2 & '?') | 128);
            } else {
                if (i6 <= i4 - 4) {
                    int i9 = i5 + 1;
                    if (i9 != str.length()) {
                        char charAt3 = str.charAt(i9);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            bArr[i6] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i6 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            int i10 = i6 + 3;
                            bArr[i6 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i6 += 4;
                            bArr[i10] = (byte) ((codePoint & 63) | 128);
                            i5 = i9;
                        } else {
                            i5 = i9;
                        }
                    }
                    StringBuilder sb = new StringBuilder("Unpaired surrogate at index ");
                    sb.append(i5 - 1);
                    throw new IllegalArgumentException(sb.toString());
                }
                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + i6);
            }
            i5++;
        }
        return i6;
    }

    public static void v(String str, ByteBuffer byteBuffer) {
        if (!byteBuffer.isReadOnly()) {
            if (byteBuffer.hasArray()) {
                try {
                    byteBuffer.position(u(str, byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), byteBuffer.array()) - byteBuffer.arrayOffset());
                    return;
                } catch (ArrayIndexOutOfBoundsException e) {
                    BufferOverflowException bufferOverflowException = new BufferOverflowException();
                    bufferOverflowException.initCause(e);
                    throw bufferOverflowException;
                }
            }
            int length = str.length();
            int i = 0;
            while (i < length) {
                char charAt = str.charAt(i);
                if (charAt < 128) {
                    byteBuffer.put((byte) charAt);
                } else if (charAt < 2048) {
                    byteBuffer.put((byte) ((charAt >>> 6) | 960));
                    byteBuffer.put((byte) ((charAt & '?') | 128));
                } else {
                    if (charAt >= 55296 && 57343 >= charAt) {
                        int i2 = i + 1;
                        if (i2 != str.length()) {
                            char charAt2 = str.charAt(i2);
                            if (Character.isSurrogatePair(charAt, charAt2)) {
                                int codePoint = Character.toCodePoint(charAt, charAt2);
                                byteBuffer.put((byte) ((codePoint >>> 18) | 240));
                                byteBuffer.put((byte) (((codePoint >>> 12) & 63) | 128));
                                byteBuffer.put((byte) (((codePoint >>> 6) & 63) | 128));
                                byteBuffer.put((byte) ((codePoint & 63) | 128));
                                i = i2;
                            } else {
                                i = i2;
                            }
                        }
                        StringBuilder sb = new StringBuilder("Unpaired surrogate at index ");
                        sb.append(i - 1);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    byteBuffer.put((byte) ((charAt >>> '\f') | 480));
                    byteBuffer.put((byte) (((charAt >>> 6) & 63) | 128));
                    byteBuffer.put((byte) ((charAt & '?') | 128));
                }
                i++;
            }
            return;
        }
        throw new ReadOnlyBufferException();
    }

    public static int w(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = str.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = str.length();
                while (i2 < length2) {
                    char charAt2 = str.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i2) >= 65536) {
                                i2++;
                            } else {
                                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "Unpaired surrogate at index "));
                            }
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i3 + 4294967296L));
    }

    public static C39067sa3 x(int i, int i2, byte[] bArr) {
        return new C39067sa3(bArr, i, i2);
    }

    public static C39067sa3 y(byte[] bArr) {
        return new C39067sa3(bArr, 0, bArr.length);
    }

    public final void A(int i, byte[] bArr) {
        S(i, 2);
        O(bArr.length);
        int length = bArr.length;
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= length) {
            byteBuffer.put(bArr, 0, length);
            return;
        }
        throw new C37729ra3(byteBuffer.position(), byteBuffer.limit());
    }

    public final void B(int i, double d) {
        S(i, 1);
        N(Double.doubleToLongBits(d));
    }

    public final void C(int i, int i2) {
        S(i, 0);
        O(i2);
    }

    public final void D(int i, int i2, Object obj) {
        switch (i2) {
            case 1:
                B(i, ((Double) obj).doubleValue());
                return;
            case 2:
                G(i, ((Float) obj).floatValue());
                return;
            case 3:
                J(i, ((Long) obj).longValue());
                return;
            case 4:
                U(i, ((Long) obj).longValue());
                return;
            case 5:
                I(i, ((Integer) obj).intValue());
                return;
            case 6:
                F(i, ((Long) obj).longValue());
                return;
            case 7:
                E(i, ((Integer) obj).intValue());
                return;
            case 8:
                z(i, ((Boolean) obj).booleanValue());
                return;
            case 9:
                R(i, (String) obj);
                return;
            case 10:
                S(i, 3);
                ((MessageNano) obj).writeTo(this);
                S(i, 4);
                return;
            case 11:
                K(i, (MessageNano) obj);
                return;
            case 12:
                A(i, (byte[]) obj);
                return;
            case 13:
                T(i, ((Integer) obj).intValue());
                return;
            case 14:
                C(i, ((Integer) obj).intValue());
                return;
            case 15:
                int intValue = ((Integer) obj).intValue();
                S(i, 5);
                M(intValue);
                return;
            case 16:
                long longValue = ((Long) obj).longValue();
                S(i, 1);
                N(longValue);
                return;
            case 17:
                Q(i, ((Integer) obj).intValue());
                return;
            case 18:
                long longValue2 = ((Long) obj).longValue();
                S(i, 0);
                P((longValue2 >> 63) ^ (longValue2 << 1));
                return;
            default:
                throw new IOException(AbstractC31823n9f.m(i2, "Unknown type: "));
        }
    }

    public final void E(int i, int i2) {
        S(i, 5);
        M(i2);
    }

    public final void F(int i, long j) {
        S(i, 1);
        N(j);
    }

    public final void G(int i, float f) {
        S(i, 5);
        H(f);
    }

    public final void H(float f) {
        M(Float.floatToIntBits(f));
    }

    public final void I(int i, int i2) {
        S(i, 0);
        if (i2 >= 0) {
            O(i2);
        } else {
            P(i2);
        }
    }

    public final void J(int i, long j) {
        S(i, 0);
        P(j);
    }

    public final void K(int i, MessageNano messageNano) {
        S(i, 2);
        O(messageNano.getCachedSize());
        messageNano.writeTo(this);
    }

    public final void L(int i) {
        byte b = (byte) i;
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.hasRemaining()) {
            byteBuffer.put(b);
            return;
        }
        throw new C37729ra3(byteBuffer.position(), byteBuffer.limit());
    }

    public final void M(int i) {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= 4) {
            byteBuffer.putInt(i);
            return;
        }
        throw new C37729ra3(byteBuffer.position(), byteBuffer.limit());
    }

    public final void N(long j) {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= 8) {
            byteBuffer.putLong(j);
            return;
        }
        throw new C37729ra3(byteBuffer.position(), byteBuffer.limit());
    }

    public final void O(int i) {
        while ((i & (-128)) != 0) {
            L((i & 127) | 128);
            i >>>= 7;
        }
        L(i);
    }

    public final void P(long j) {
        while (((-128) & j) != 0) {
            L((((int) j) & 127) | 128);
            j >>>= 7;
        }
        L((int) j);
    }

    public final void Q(int i, int i2) {
        S(i, 0);
        O((i2 << 1) ^ (i2 >> 31));
    }

    public final void R(int i, String str) {
        S(i, 2);
        ByteBuffer byteBuffer = this.a;
        try {
            int m = m(str.length());
            if (m == m(str.length() * 3)) {
                int position = byteBuffer.position();
                if (byteBuffer.remaining() >= m) {
                    byteBuffer.position(position + m);
                    v(str, byteBuffer);
                    int position2 = byteBuffer.position();
                    byteBuffer.position(position);
                    O((position2 - position) - m);
                    byteBuffer.position(position2);
                    return;
                }
                throw new C37729ra3(position + m, byteBuffer.limit());
            }
            O(w(str));
            v(str, byteBuffer);
        } catch (BufferOverflowException e) {
            C37729ra3 c37729ra3 = new C37729ra3(byteBuffer.position(), byteBuffer.limit());
            c37729ra3.initCause(e);
            throw c37729ra3;
        }
    }

    public final void S(int i, int i2) {
        O((i << 3) | i2);
    }

    public final void T(int i, int i2) {
        S(i, 0);
        O(i2);
    }

    public final void U(int i, long j) {
        S(i, 0);
        P(j);
    }

    public final void z(int i, boolean z) {
        S(i, 0);
        L(z ? 1 : 0);
    }

    private C39067sa3(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    }
}
