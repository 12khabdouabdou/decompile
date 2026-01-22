package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: tbk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40443tbk extends Axk {
    public static final Logger e = Logger.getLogger(C40443tbk.class.getName());
    public static final boolean f = AbstractC48616zik.e;
    public C7536Nrj a;
    public final byte[] b;
    public final int c;
    public int d;

    public C40443tbk(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.b = bArr;
            this.d = 0;
            this.c = i;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
    }

    public static int A(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int y(String str) {
        int length;
        try {
            length = Pik.c(str);
        } catch (Mik unused) {
            length = str.getBytes(AbstractC31145mek.a).length;
        }
        return z(length) + length;
    }

    public static int z(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public final void j(byte b) {
        try {
            byte[] bArr = this.b;
            int i = this.d;
            this.d = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e2) {
            throw new C35783q75(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void k(int i, byte[] bArr) {
        try {
            System.arraycopy(bArr, 0, this.b, this.d, i);
            this.d += i;
        } catch (IndexOutOfBoundsException e2) {
            throw new C35783q75(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), Integer.valueOf(i)), e2);
        }
    }

    public final void l(int i, Zak zak) {
        v((i << 3) | 2);
        v(zak.f());
        k(zak.f(), zak.b);
    }

    public final void m(int i, int i2) {
        v((i << 3) | 5);
        n(i2);
    }

    public final void n(int i) {
        try {
            byte[] bArr = this.b;
            int i2 = this.d;
            int i3 = i2 + 1;
            this.d = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.d = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.d = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.d = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e2) {
            throw new C35783q75(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void o(int i, long j) {
        v((i << 3) | 1);
        p(j);
    }

    public final void p(long j) {
        try {
            byte[] bArr = this.b;
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i + 2;
            this.d = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i + 3;
            this.d = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i + 4;
            this.d = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i + 5;
            this.d = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.d = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.d = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.d = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e2) {
            throw new C35783q75(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void q(int i, int i2) {
        v(i << 3);
        r(i2);
    }

    public final void r(int i) {
        if (i >= 0) {
            v(i);
        } else {
            x(i);
        }
    }

    public final void s(int i, String str) {
        v((i << 3) | 2);
        int i2 = this.d;
        try {
            int z = z(str.length() * 3);
            int z2 = z(str.length());
            byte[] bArr = this.b;
            int i3 = this.c;
            if (z2 == z) {
                int i4 = i2 + z2;
                this.d = i4;
                int b = Pik.b(str, i4, i3 - i4, bArr);
                this.d = i2;
                v((b - i2) - z2);
                this.d = b;
                return;
            }
            v(Pik.c(str));
            int i5 = this.d;
            this.d = Pik.b(str, i5, i3 - i5, bArr);
        } catch (Mik e2) {
            this.d = i2;
            e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e2);
            byte[] bytes = str.getBytes(AbstractC31145mek.a);
            try {
                int length = bytes.length;
                v(length);
                k(length, bytes);
            } catch (IndexOutOfBoundsException e3) {
                throw new C35783q75(e3);
            }
        } catch (IndexOutOfBoundsException e4) {
            throw new C35783q75(e4);
        }
    }

    public final void t(int i, int i2) {
        v((i << 3) | i2);
    }

    public final void u(int i, int i2) {
        v(i << 3);
        v(i2);
    }

    public final void v(int i) {
        while (true) {
            int i2 = i & (-128);
            byte[] bArr = this.b;
            if (i2 == 0) {
                int i3 = this.d;
                this.d = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            } else {
                try {
                    int i4 = this.d;
                    this.d = i4 + 1;
                    bArr[i4] = (byte) ((i | 128) & 255);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    throw new C35783q75(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
                }
            }
            throw new C35783q75(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e2);
        }
    }

    public final void w(int i, long j) {
        v(i << 3);
        x(j);
    }

    public final void x(long j) {
        byte[] bArr = this.b;
        boolean z = f;
        int i = this.c;
        if (!z || i - this.d < 10) {
            while ((j & (-128)) != 0) {
                try {
                    int i2 = this.d;
                    this.d = i2 + 1;
                    bArr[i2] = (byte) ((((int) j) | 128) & 255);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    throw new C35783q75(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(i), 1), e2);
                }
            }
            int i3 = this.d;
            this.d = i3 + 1;
            bArr[i3] = (byte) j;
            return;
        }
        while (true) {
            int i4 = (int) j;
            if ((j & (-128)) == 0) {
                int i5 = this.d;
                this.d = 1 + i5;
                AbstractC48616zik.c.e0(bArr, AbstractC48616zik.f + i5, (byte) i4);
                return;
            }
            int i6 = this.d;
            this.d = i6 + 1;
            AbstractC48616zik.c.e0(bArr, AbstractC48616zik.f + i6, (byte) ((i4 | 128) & 255));
            j >>>= 7;
        }
    }
}
