package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: kuj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28822kuj {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public int a;
    public int b;
    public byte[] c;

    public C28822kuj(int i, boolean z) {
        switch (i) {
            case 3:
                this.c = AbstractC16717brj.e;
                return;
            default:
                this.c = new byte[8];
                return;
        }
    }

    public static long a(byte[] bArr, int i, boolean z) {
        long j = bArr[0] & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    public static int d(int i) {
        for (int i2 = 0; i2 < 8; i2++) {
            if ((d[i2] & i) != 0) {
                return i2 + 1;
            }
        }
        return -1;
    }

    public void A(int i) {
        byte[] bArr = this.c;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        B(i, bArr);
    }

    public void B(int i, byte[] bArr) {
        this.c = bArr;
        this.b = i;
        this.a = 0;
    }

    public void C(int i) {
        boolean z;
        if (i >= 0 && i <= this.c.length) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        this.b = i;
    }

    public void D(int i) {
        boolean z;
        if (i >= 0 && i <= this.b) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        this.a = i;
    }

    public void E(int i) {
        D(this.a + i);
    }

    public int b() {
        return this.b - this.a;
    }

    public void c(int i) {
        byte[] bArr = this.c;
        if (i > bArr.length) {
            this.c = Arrays.copyOf(bArr, i);
        }
    }

    public void e(int i, int i2, byte[] bArr) {
        System.arraycopy(this.c, this.a, bArr, i, i2);
        this.a += i2;
    }

    public int f() {
        byte[] bArr = this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i + 2;
        this.a = i4;
        int i5 = ((bArr[i2] & 255) << 16) | i3;
        int i6 = i + 3;
        this.a = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        this.a = i + 4;
        return (bArr[i6] & 255) | i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        if (r0 == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String g() {
        if (b() == 0) {
            return null;
        }
        int i = this.a;
        while (i < this.b) {
            byte b = this.c[i];
            int i2 = AbstractC16717brj.a;
            if (b == 10 || b == 13) {
                break;
            }
            i++;
        }
        int i3 = this.a;
        if (i - i3 >= 3) {
            byte[] bArr = this.c;
            if (bArr[i3] == -17 && bArr[i3 + 1] == -69 && bArr[i3 + 2] == -65) {
                this.a = i3 + 3;
            }
        }
        byte[] bArr2 = this.c;
        int i4 = this.a;
        int i5 = AbstractC16717brj.a;
        String str = new String(bArr2, i4, i - i4, JC2.c);
        this.a = i;
        int i6 = this.b;
        if (i != i6) {
            byte[] bArr3 = this.c;
            if (bArr3[i] == 13) {
                int i7 = i + 1;
                this.a = i7;
            }
            int i8 = this.a;
            if (bArr3[i8] == 10) {
                this.a = i8 + 1;
            }
        }
        return str;
    }

    public int h() {
        byte[] bArr = this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.a = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        int i6 = i + 3;
        this.a = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 16);
        this.a = i + 4;
        return ((bArr[i6] & 255) << 24) | i7;
    }

    public long i() {
        byte[] bArr = this.c;
        int i = this.a;
        this.a = i + 1;
        this.a = i + 2;
        this.a = i + 3;
        long j = (bArr[i] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.a = i + 4;
        long j2 = j | ((bArr[r8] & 255) << 24);
        this.a = i + 5;
        long j3 = j2 | ((bArr[r7] & 255) << 32);
        this.a = i + 6;
        long j4 = j3 | ((bArr[r8] & 255) << 40);
        this.a = i + 7;
        long j5 = j4 | ((bArr[r7] & 255) << 48);
        this.a = i + 8;
        return ((bArr[r8] & 255) << 56) | j5;
    }

    public long j() {
        byte[] bArr = this.c;
        int i = this.a;
        this.a = i + 1;
        this.a = i + 2;
        long j = (bArr[i] & 255) | ((bArr[r2] & 255) << 8);
        this.a = i + 3;
        long j2 = j | ((bArr[r7] & 255) << 16);
        this.a = i + 4;
        return ((bArr[r2] & 255) << 24) | j2;
    }

    public int k() {
        int h = h();
        if (h >= 0) {
            return h;
        }
        throw new IllegalStateException(AbstractC31823n9f.m(h, "Top bit not zero: "));
    }

    public int l() {
        byte[] bArr = this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = bArr[i] & 255;
        this.a = i + 2;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    public long m() {
        byte[] bArr = this.c;
        int i = this.a;
        this.a = i + 1;
        this.a = i + 2;
        long j = ((bArr[i] & 255) << 56) | ((bArr[r2] & 255) << 48);
        this.a = i + 3;
        long j2 = j | ((bArr[r7] & 255) << 40);
        this.a = i + 4;
        long j3 = j2 | ((bArr[r2] & 255) << 32);
        this.a = i + 5;
        long j4 = j3 | ((bArr[r7] & 255) << 24);
        this.a = i + 6;
        long j5 = j4 | ((bArr[r2] & 255) << 16);
        this.a = i + 7;
        long j6 = j5 | ((bArr[r7] & 255) << 8);
        this.a = i + 8;
        return (bArr[r2] & 255) | j6;
    }

    public String n() {
        if (b() == 0) {
            return null;
        }
        int i = this.a;
        while (i < this.b && this.c[i] != 0) {
            i++;
        }
        byte[] bArr = this.c;
        int i2 = this.a;
        int i3 = AbstractC16717brj.a;
        String str = new String(bArr, i2, i - i2, JC2.c);
        this.a = i;
        if (i < this.b) {
            this.a = i + 1;
        }
        return str;
    }

    public String o(int i) {
        int i2;
        if (i == 0) {
            return "";
        }
        int i3 = this.a;
        int i4 = (i3 + i) - 1;
        if (i4 < this.b && this.c[i4] == 0) {
            i2 = i - 1;
        } else {
            i2 = i;
        }
        byte[] bArr = this.c;
        int i5 = AbstractC16717brj.a;
        String str = new String(bArr, i3, i2, JC2.c);
        this.a += i;
        return str;
    }

    public short p() {
        byte[] bArr = this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.a = i + 2;
        return (short) ((bArr[i2] & 255) | i3);
    }

    public String q(int i, Charset charset) {
        String str = new String(this.c, this.a, i, charset);
        this.a += i;
        return str;
    }

    public int r() {
        return (s() << 21) | (s() << 14) | (s() << 7) | s();
    }

    public int s() {
        byte[] bArr = this.c;
        int i = this.a;
        this.a = i + 1;
        return bArr[i] & 255;
    }

    public long t() {
        byte[] bArr = this.c;
        int i = this.a;
        this.a = i + 1;
        this.a = i + 2;
        long j = ((bArr[i] & 255) << 24) | ((bArr[r2] & 255) << 16);
        this.a = i + 3;
        long j2 = j | ((bArr[r7] & 255) << 8);
        this.a = i + 4;
        return (bArr[r2] & 255) | j2;
    }

    public int u() {
        byte[] bArr = this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = (bArr[i] & 255) << 16;
        int i4 = i + 2;
        this.a = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.a = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    public int v() {
        int f = f();
        if (f >= 0) {
            return f;
        }
        throw new IllegalStateException(AbstractC31823n9f.m(f, "Top bit not zero: "));
    }

    public long w() {
        long m = m();
        if (m >= 0) {
            return m;
        }
        throw new IllegalStateException(AbstractC30172lva.w(m, "Top bit not zero: "));
    }

    public int x() {
        byte[] bArr = this.c;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.a = i + 2;
        return (bArr[i2] & 255) | i3;
    }

    public long y(C42226uw5 c42226uw5, boolean z, boolean z2, int i) {
        int i2 = this.a;
        byte[] bArr = this.c;
        if (i2 == 0) {
            if (!c42226uw5.i(bArr, 0, 1, z)) {
                return -1L;
            }
            int d2 = d(bArr[0] & 255);
            this.b = d2;
            if (d2 != -1) {
                this.a = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i3 = this.b;
        if (i3 > i) {
            this.a = 0;
            return -2L;
        }
        if (i3 != 1) {
            c42226uw5.i(bArr, 1, i3 - 1, false);
        }
        this.a = 0;
        return a(bArr, this.b, z2);
    }

    public long z() {
        int i;
        int i2;
        long j = this.c[this.a];
        int i3 = 7;
        while (true) {
            if (i3 < 0) {
                break;
            }
            if (((1 << i3) & j) != 0) {
                i3--;
            } else if (i3 < 6) {
                j &= r6 - 1;
                i2 = 7 - i3;
            } else if (i3 == 7) {
                i2 = 1;
            }
        }
        i2 = 0;
        if (i2 != 0) {
            for (i = 1; i < i2; i++) {
                if ((this.c[this.a + i] & 192) == 128) {
                    j = (j << 6) | (r3 & 63);
                } else {
                    throw new NumberFormatException(AbstractC30172lva.w(j, "Invalid UTF-8 sequence continuation byte: "));
                }
            }
            this.a += i2;
            return j;
        }
        throw new NumberFormatException(AbstractC30172lva.w(j, "Invalid UTF-8 sequence first byte: "));
    }

    public C28822kuj(int i) {
        this.c = new byte[i];
        this.b = i;
    }

    public C28822kuj(byte[] bArr) {
        this.c = bArr;
        this.b = bArr.length;
    }

    public C28822kuj(byte[] bArr, int i) {
        this.c = bArr;
        this.b = i;
    }
}
