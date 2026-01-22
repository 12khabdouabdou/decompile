package defpackage;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: hH8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23966hH8 implements NI6 {
    public static final double[] n0 = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public final C17933cma X;
    public final boolean[] Y = new boolean[4];
    public final C22629gH8 Z;
    public String a;
    public VNi b;
    public final C45179x8j c;
    public long e0;
    public boolean f0;
    public boolean g0;
    public long h0;
    public long i0;
    public long j0;
    public long k0;
    public boolean l0;
    public boolean m0;
    public final C28822kuj t;

    /* JADX WARN: Type inference failed for: r0v2, types: [gH8, java.lang.Object] */
    public C23966hH8(C45179x8j c45179x8j) {
        this.c = c45179x8j;
        ?? obj = new Object();
        obj.d = new byte[128];
        this.Z = obj;
        if (c45179x8j != null) {
            this.X = new C17933cma(178);
            this.t = new C28822kuj(3, false);
        } else {
            this.X = null;
            this.t = null;
        }
        this.i0 = -9223372036854775807L;
        this.k0 = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ef  */
    @Override // defpackage.NI6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C28822kuj c28822kuj) {
        C22629gH8 c22629gH8;
        C17933cma c17933cma;
        boolean z;
        int i;
        long j;
        boolean z2;
        long j2;
        int i2;
        int i3;
        float f;
        long j3;
        float f2;
        int i4;
        Bsk.e(this.b);
        int i5 = c28822kuj.a;
        int i6 = c28822kuj.b;
        byte[] bArr = c28822kuj.c;
        this.e0 += c28822kuj.b();
        this.b.d(c28822kuj.b(), c28822kuj);
        while (true) {
            int g = AbstractC26479j9k.g(bArr, i5, i6, this.Y);
            c22629gH8 = this.Z;
            c17933cma = this.X;
            if (g == i6) {
                break;
            }
            int i7 = g + 3;
            int i8 = c28822kuj.c[i7] & 255;
            int i9 = g - i5;
            if (!this.g0) {
                if (i9 > 0) {
                    c22629gH8.c(i5, g, bArr);
                }
                if (i9 < 0) {
                    i3 = -i9;
                } else {
                    i3 = 0;
                }
                if (c22629gH8.c) {
                    int i10 = c22629gH8.a - i3;
                    c22629gH8.a = i10;
                    if (c22629gH8.b == 0 && i8 == 181) {
                        c22629gH8.b = i10;
                    } else {
                        c22629gH8.c = false;
                        String str = this.a;
                        str.getClass();
                        byte[] copyOf = Arrays.copyOf((byte[]) c22629gH8.d, c22629gH8.a);
                        int i11 = copyOf[4] & 255;
                        byte b = copyOf[5];
                        int i12 = (i11 << 4) | ((b & 255) >> 4);
                        int i13 = ((b & 15) << 8) | (copyOf[6] & 255);
                        int i14 = (copyOf[7] & 240) >> 4;
                        if (i14 != 2) {
                            if (i14 != 3) {
                                if (i14 != 4) {
                                    f = 1.0f;
                                } else {
                                    f2 = i13 * 121;
                                    i4 = i12 * 100;
                                }
                            } else {
                                f2 = i13 * 16;
                                i4 = i12 * 9;
                            }
                            f = f2 / i4;
                        } else {
                            f = (i13 * 4) / (i12 * 3);
                        }
                        C23944hG7 c23944hG7 = new C23944hG7();
                        c23944hG7.a = str;
                        c23944hG7.k = "video/mpeg2";
                        c23944hG7.p = i12;
                        c23944hG7.q = i13;
                        c23944hG7.t = f;
                        c23944hG7.m = Collections.singletonList(copyOf);
                        C26615jG7 c26615jG7 = new C26615jG7(c23944hG7);
                        int i15 = (copyOf[7] & 15) - 1;
                        if (i15 >= 0 && i15 < 8) {
                            double d = n0[i15];
                            byte b2 = copyOf[c22629gH8.b + 9];
                            int i16 = (b2 & 96) >> 5;
                            if (i16 != (b2 & 31)) {
                                d = ((i16 + 1.0d) / (r5 + 1)) * d;
                            }
                            j3 = (long) (1000000.0d / d);
                        } else {
                            j3 = 0;
                        }
                        Pair create = Pair.create(c26615jG7, Long.valueOf(j3));
                        this.b.e((C26615jG7) create.first);
                        this.h0 = ((Long) create.second).longValue();
                        this.g0 = true;
                    }
                } else if (i8 == 179) {
                    c22629gH8.c = true;
                }
                c22629gH8.c(0, 3, C22629gH8.e);
            }
            if (c17933cma != null) {
                if (i9 > 0) {
                    c17933cma.a(i5, g, bArr);
                    i2 = 0;
                } else {
                    i2 = -i9;
                }
                if (c17933cma.e(i2)) {
                    int o = AbstractC26479j9k.o(c17933cma.e, (byte[]) c17933cma.f);
                    int i17 = AbstractC16717brj.a;
                    byte[] bArr2 = (byte[]) c17933cma.f;
                    C28822kuj c28822kuj2 = this.t;
                    c28822kuj2.B(o, bArr2);
                    this.c.a(this.k0, c28822kuj2);
                }
                if (i8 == 178) {
                    z = true;
                    if (c28822kuj.c[g + 2] == 1) {
                        c17933cma.g(i8);
                    }
                    if (i8 == 0 && i8 != 179) {
                        if (i8 == 184) {
                            this.l0 = z;
                        }
                    } else {
                        i = i6 - g;
                        if (this.m0 && this.g0) {
                            j2 = this.k0;
                            if (j2 != -9223372036854775807L) {
                                this.b.a(j2, this.l0 ? 1 : 0, ((int) (this.e0 - this.j0)) - i, i, null);
                            }
                        }
                        if (!this.f0 && !this.m0) {
                            z2 = false;
                        } else {
                            this.j0 = this.e0 - i;
                            j = this.i0;
                            if (j == -9223372036854775807L) {
                                long j4 = this.k0;
                                if (j4 != -9223372036854775807L) {
                                    j = j4 + this.h0;
                                } else {
                                    j = -9223372036854775807L;
                                }
                            }
                            this.k0 = j;
                            z2 = false;
                            this.l0 = false;
                            this.i0 = -9223372036854775807L;
                            this.f0 = true;
                        }
                        if (i8 == 0) {
                            z2 = true;
                        }
                        this.m0 = z2;
                    }
                    i5 = i7;
                }
            }
            z = true;
            if (i8 == 0) {
            }
            i = i6 - g;
            if (this.m0) {
                j2 = this.k0;
                if (j2 != -9223372036854775807L) {
                }
            }
            if (!this.f0) {
            }
            this.j0 = this.e0 - i;
            j = this.i0;
            if (j == -9223372036854775807L) {
            }
            this.k0 = j;
            z2 = false;
            this.l0 = false;
            this.i0 = -9223372036854775807L;
            this.f0 = true;
            if (i8 == 0) {
            }
            this.m0 = z2;
            i5 = i7;
        }
        if (!this.g0) {
            c22629gH8.c(i5, i6, bArr);
        }
        if (c17933cma != null) {
            c17933cma.a(i5, i6, bArr);
        }
    }

    @Override // defpackage.NI6
    public final void c() {
        AbstractC26479j9k.b(this.Y);
        C22629gH8 c22629gH8 = this.Z;
        c22629gH8.c = false;
        c22629gH8.a = 0;
        c22629gH8.b = 0;
        C17933cma c17933cma = this.X;
        if (c17933cma != null) {
            c17933cma.f();
        }
        this.e0 = 0L;
        this.f0 = false;
        this.i0 = -9223372036854775807L;
        this.k0 = -9223372036854775807L;
    }

    @Override // defpackage.NI6
    public final void d(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        xd1.a();
        xd1.c();
        this.a = (String) xd1.X;
        xd1.c();
        this.b = interfaceC47751z47.s(xd1.c, 2);
        C45179x8j c45179x8j = this.c;
        if (c45179x8j != null) {
            c45179x8j.b(interfaceC47751z47, xd1);
        }
    }

    @Override // defpackage.NI6
    public final void f(int i, long j) {
        this.i0 = j;
    }

    @Override // defpackage.NI6
    public final void e() {
    }
}
