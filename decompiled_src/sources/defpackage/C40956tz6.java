package defpackage;

import java.util.Arrays;

/* renamed from: tz6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40956tz6 implements NI6 {
    public int Y;
    public int Z;
    public final String b;
    public String c;
    public long e0;
    public C26615jG7 f0;
    public int g0;
    public VNi t;
    public final C28822kuj a = new C28822kuj(new byte[18]);
    public int X = 0;
    public long h0 = -9223372036854775807L;

    public C40956tz6(String str) {
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x026f  */
    @Override // defpackage.NI6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C28822kuj c28822kuj) {
        char c;
        char c2;
        int i;
        byte b;
        boolean z;
        int i2;
        int i3;
        int i4;
        byte b2;
        int i5;
        byte b3;
        C37761rbd c37761rbd;
        int i6;
        int i7;
        Bsk.e(this.t);
        while (c28822kuj.b() > 0) {
            int i8 = this.X;
            C28822kuj c28822kuj2 = this.a;
            int i9 = 2;
            int i10 = 8;
            if (i8 != 0) {
                if (i8 != 1) {
                    if (i8 == 2) {
                        int min = Math.min(c28822kuj.b(), this.g0 - this.Y);
                        this.t.d(min, c28822kuj);
                        int i11 = this.Y + min;
                        this.Y = i11;
                        int i12 = this.g0;
                        if (i11 == i12) {
                            long j = this.h0;
                            if (j != -9223372036854775807L) {
                                this.t.a(j, 1, i12, 0, null);
                                this.h0 += this.e0;
                            }
                            this.X = 0;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    byte[] bArr = c28822kuj2.c;
                    int min2 = Math.min(c28822kuj.b(), 18 - this.Y);
                    c28822kuj.e(this.Y, min2, bArr);
                    int i13 = this.Y + min2;
                    this.Y = i13;
                    if (i13 == 18) {
                        byte[] bArr2 = c28822kuj2.c;
                        if (this.f0 == null) {
                            String str = this.c;
                            c = 0;
                            if (bArr2[0] == Byte.MAX_VALUE) {
                                c37761rbd = new C37761rbd(bArr2, bArr2.length);
                                c2 = '\b';
                            } else {
                                byte[] copyOf = Arrays.copyOf(bArr2, bArr2.length);
                                byte b4 = copyOf[0];
                                if (b4 == -2 || b4 == -1) {
                                    for (int i14 = 0; i14 < copyOf.length - 1; i14 += 2) {
                                        byte b5 = copyOf[i14];
                                        int i15 = i14 + 1;
                                        copyOf[i14] = copyOf[i15];
                                        copyOf[i15] = b5;
                                    }
                                }
                                C37761rbd c37761rbd2 = new C37761rbd(copyOf, copyOf.length);
                                if (copyOf[0] == 31) {
                                    C37761rbd c37761rbd3 = new C37761rbd(copyOf, copyOf.length);
                                    while (c37761rbd3.b() >= 16) {
                                        c37761rbd3.q(i9);
                                        int h = c37761rbd3.h(14) & 16383;
                                        int min3 = Math.min(8 - c37761rbd2.d, 14);
                                        int i16 = c37761rbd2.d;
                                        int i17 = (8 - i16) - min3;
                                        byte[] bArr3 = c37761rbd2.b;
                                        int i18 = c37761rbd2.c;
                                        byte b6 = (byte) (bArr3[i18] & ((65280 >> i16) | ((1 << i17) - 1)));
                                        bArr3[i18] = b6;
                                        int i19 = 14 - min3;
                                        bArr3[i18] = (byte) (b6 | ((h >>> i19) << i17));
                                        int i20 = i18 + 1;
                                        while (i19 > i10) {
                                            c37761rbd2.b[i20] = (byte) (h >>> (i19 - 8));
                                            i19 -= 8;
                                            i20++;
                                            i10 = 8;
                                        }
                                        byte[] bArr4 = c37761rbd2.b;
                                        byte b7 = (byte) (bArr4[i20] & ((1 << r4) - 1));
                                        bArr4[i20] = b7;
                                        bArr4[i20] = (byte) (((h & ((1 << i19) - 1)) << (8 - i19)) | b7);
                                        c37761rbd2.q(14);
                                        c37761rbd2.a();
                                        i9 = 2;
                                        i10 = 8;
                                    }
                                }
                                c2 = '\b';
                                c37761rbd2.m(copyOf.length, copyOf);
                                c37761rbd = c37761rbd2;
                            }
                            c37761rbd.q(60);
                            int i21 = AbstractC20420edb.a[c37761rbd.h(6)];
                            int i22 = AbstractC20420edb.b[c37761rbd.h(4)];
                            int h2 = c37761rbd.h(5);
                            if (h2 >= 29) {
                                i6 = -1;
                            } else {
                                i6 = (AbstractC20420edb.c[h2] * 1000) / 2;
                            }
                            c37761rbd.q(10);
                            if (c37761rbd.h(2) > 0) {
                                i7 = 1;
                            } else {
                                i7 = 0;
                            }
                            int i23 = i21 + i7;
                            C23944hG7 c23944hG7 = new C23944hG7();
                            c23944hG7.a = str;
                            c23944hG7.k = "audio/vnd.dts";
                            c23944hG7.f = i6;
                            c23944hG7.x = i23;
                            c23944hG7.y = i22;
                            c23944hG7.n = null;
                            c23944hG7.c = this.b;
                            C26615jG7 c26615jG7 = new C26615jG7(c23944hG7);
                            this.f0 = c26615jG7;
                            this.t.e(c26615jG7);
                        } else {
                            c = 0;
                            c2 = '\b';
                        }
                        byte b8 = bArr2[c];
                        if (b8 != -2) {
                            if (b8 != -1) {
                                if (b8 != 31) {
                                    i = ((bArr2[5] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                    b = bArr2[7];
                                } else {
                                    i5 = ((bArr2[6] & 3) << 12) | ((bArr2[7] & 255) << 4);
                                    b3 = bArr2[c2];
                                }
                            } else {
                                i5 = ((bArr2[7] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b3 = bArr2[9];
                            }
                            i2 = (i5 | ((b3 & 60) >> 2)) + 1;
                            z = true;
                            if (z) {
                                i2 = (i2 * 16) / 14;
                            }
                            this.g0 = i2;
                            if (b8 == -2) {
                                if (b8 != -1) {
                                    if (b8 != 31) {
                                        i3 = (bArr2[4] & 1) << 6;
                                        i4 = bArr2[5] & 252;
                                    } else {
                                        i3 = (bArr2[5] & 7) << 4;
                                        b2 = bArr2[6];
                                    }
                                } else {
                                    i3 = (bArr2[4] & 7) << 4;
                                    b2 = bArr2[7];
                                }
                                i4 = b2 & 60;
                            } else {
                                i3 = (bArr2[5] & 1) << 6;
                                i4 = bArr2[4] & 252;
                            }
                            this.e0 = (int) ((((((i4 >> 2) | i3) + 1) * 32) * 1000000) / this.f0.w0);
                            c28822kuj2.D(0);
                            this.t.d(18, c28822kuj2);
                            this.X = 2;
                        } else {
                            i = ((bArr2[4] & 3) << 12) | ((bArr2[7] & 255) << 4);
                            b = bArr2[6];
                        }
                        i2 = (i | ((b & 240) >> 4)) + 1;
                        z = false;
                        if (z) {
                        }
                        this.g0 = i2;
                        if (b8 == -2) {
                        }
                        this.e0 = (int) ((((((i4 >> 2) | i3) + 1) * 32) * 1000000) / this.f0.w0);
                        c28822kuj2.D(0);
                        this.t.d(18, c28822kuj2);
                        this.X = 2;
                    }
                }
            } else {
                while (c28822kuj.b() > 0) {
                    int i24 = this.Z << 8;
                    this.Z = i24;
                    int s = i24 | c28822kuj.s();
                    this.Z = s;
                    if (s == 2147385345 || s == -25230976 || s == 536864768 || s == -14745368) {
                        byte[] bArr5 = c28822kuj2.c;
                        bArr5[0] = (byte) ((s >> 24) & 255);
                        bArr5[1] = (byte) ((s >> 16) & 255);
                        bArr5[2] = (byte) ((s >> 8) & 255);
                        bArr5[3] = (byte) (s & 255);
                        this.Y = 4;
                        this.Z = 0;
                        this.X = 1;
                        break;
                    }
                }
            }
        }
    }

    @Override // defpackage.NI6
    public final void c() {
        this.X = 0;
        this.Y = 0;
        this.Z = 0;
        this.h0 = -9223372036854775807L;
    }

    @Override // defpackage.NI6
    public final void d(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        xd1.a();
        xd1.c();
        this.c = (String) xd1.X;
        xd1.c();
        this.t = interfaceC47751z47.s(xd1.c, 1);
    }

    @Override // defpackage.NI6
    public final void f(int i, long j) {
        if (j != -9223372036854775807L) {
            this.h0 = j;
        }
    }

    @Override // defpackage.NI6
    public final void e() {
    }
}
