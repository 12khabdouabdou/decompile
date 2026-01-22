package defpackage;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* renamed from: Ct8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1551Ct8 {
    public ByteBuffer b;
    public C1008Bt8 c;
    public final byte[] a = new byte[256];
    public int d = 0;

    public final void a() {
        this.b = null;
        this.c = null;
    }

    public final boolean b() {
        if (this.c.b != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Object, xt8] */
    /* JADX WARN: Type inference failed for: r6v37, types: [java.lang.Object, xt8] */
    public final C1008Bt8 c() {
        boolean z;
        boolean z2;
        boolean z3;
        byte[] bArr;
        boolean z4;
        if (this.b != null) {
            if (b()) {
                return this.c;
            }
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < 6; i++) {
                sb.append((char) d());
            }
            if (!sb.toString().startsWith("GIF")) {
                this.c.b = 1;
            } else {
                this.c.f = this.b.getShort();
                this.c.g = this.b.getShort();
                int d = d();
                C1008Bt8 c1008Bt8 = this.c;
                if ((d & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                c1008Bt8.h = z;
                c1008Bt8.i = (int) Math.pow(2.0d, (d & 7) + 1);
                this.c.j = d();
                C1008Bt8 c1008Bt82 = this.c;
                d();
                c1008Bt82.getClass();
                if (this.c.h && !b()) {
                    C1008Bt8 c1008Bt83 = this.c;
                    c1008Bt83.a = f(c1008Bt83.i);
                    C1008Bt8 c1008Bt84 = this.c;
                    c1008Bt84.k = c1008Bt84.a[c1008Bt84.j];
                }
            }
            if (!b()) {
                boolean z5 = false;
                while (!z5 && !b() && this.c.c <= Integer.MAX_VALUE) {
                    int d2 = d();
                    if (d2 != 33) {
                        if (d2 != 44) {
                            if (d2 != 59) {
                                this.c.b = 1;
                            } else {
                                z5 = true;
                            }
                        } else {
                            C1008Bt8 c1008Bt85 = this.c;
                            if (c1008Bt85.d == null) {
                                c1008Bt85.d = new Object();
                            }
                            c1008Bt85.d.a = this.b.getShort();
                            this.c.d.b = this.b.getShort();
                            this.c.d.c = this.b.getShort();
                            this.c.d.d = this.b.getShort();
                            int d3 = d();
                            if ((d3 & 128) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            int pow = (int) Math.pow(2.0d, (d3 & 7) + 1);
                            C46173xt8 c46173xt8 = this.c.d;
                            if ((d3 & 64) != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            c46173xt8.e = z3;
                            if (z2) {
                                c46173xt8.k = f(pow);
                            } else {
                                c46173xt8.k = null;
                            }
                            this.c.d.j = this.b.position();
                            d();
                            h();
                            if (!b()) {
                                C1008Bt8 c1008Bt86 = this.c;
                                c1008Bt86.c++;
                                c1008Bt86.e.add(c1008Bt86.d);
                            }
                        }
                    } else {
                        int d4 = d();
                        if (d4 != 1) {
                            if (d4 != 249) {
                                if (d4 != 254) {
                                    if (d4 != 255) {
                                        h();
                                    } else {
                                        e();
                                        StringBuilder sb2 = new StringBuilder();
                                        int i2 = 0;
                                        while (true) {
                                            bArr = this.a;
                                            if (i2 >= 11) {
                                                break;
                                            }
                                            sb2.append((char) bArr[i2]);
                                            i2++;
                                        }
                                        if (sb2.toString().equals("NETSCAPE2.0")) {
                                            do {
                                                e();
                                                if (bArr[0] == 1) {
                                                    byte b = bArr[1];
                                                    byte b2 = bArr[2];
                                                    this.c.getClass();
                                                }
                                                if (this.d > 0) {
                                                }
                                            } while (!b());
                                        } else {
                                            h();
                                        }
                                    }
                                } else {
                                    h();
                                }
                            } else {
                                this.c.d = new Object();
                                d();
                                int d5 = d();
                                C46173xt8 c46173xt82 = this.c.d;
                                int i3 = (d5 & 28) >> 2;
                                c46173xt82.g = i3;
                                if (i3 == 0) {
                                    c46173xt82.g = 1;
                                }
                                if ((d5 & 1) != 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                c46173xt82.f = z4;
                                short s = this.b.getShort();
                                if (s < 2) {
                                    s = 10;
                                }
                                C46173xt8 c46173xt83 = this.c.d;
                                c46173xt83.i = s * 10;
                                c46173xt83.h = d();
                                d();
                            }
                        } else {
                            h();
                        }
                    }
                }
                C1008Bt8 c1008Bt87 = this.c;
                if (c1008Bt87.c < 0) {
                    c1008Bt87.b = 1;
                }
            }
            return this.c;
        }
        throw new IllegalStateException("You must call setData() before parseHeader()");
    }

    public final int d() {
        try {
            return this.b.get() & 255;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    public final void e() {
        int d = d();
        this.d = d;
        if (d > 0) {
            int i = 0;
            while (true) {
                try {
                    int i2 = this.d;
                    if (i < i2) {
                        int i3 = i2 - i;
                        this.b.get(this.a, i, i3);
                        i += i3;
                    } else {
                        return;
                    }
                } catch (Exception unused) {
                    this.c.b = 1;
                    return;
                }
            }
        }
    }

    public final int[] f(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & 255;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & 255;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | (-16777216) | (bArr[i5] & 255);
                i2 = i7;
            }
            return iArr;
        } catch (BufferUnderflowException unused) {
            this.c.b = 1;
            return iArr;
        }
    }

    public final void g(ByteBuffer byteBuffer) {
        this.b = null;
        Arrays.fill(this.a, (byte) 0);
        this.c = new C1008Bt8();
        this.d = 0;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.b = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.b.order(ByteOrder.LITTLE_ENDIAN);
    }

    public final void h() {
        int d;
        do {
            d = d();
            this.b.position(Math.min(this.b.position() + d, this.b.limit()));
        } while (d > 0);
    }
}
