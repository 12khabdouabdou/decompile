package defpackage;

import java.util.Arrays;
import java.util.Collections;

/* renamed from: kH8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27975kH8 implements NI6 {
    public static final float[] i0 = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final C17933cma X;
    public C26637jH8 Y;
    public long Z;
    public final C45179x8j a;
    public final C28822kuj b;
    public final boolean[] c = new boolean[4];
    public String e0;
    public VNi f0;
    public boolean g0;
    public long h0;
    public final C25302iH8 t;

    /* JADX WARN: Type inference failed for: r3v3, types: [iH8, java.lang.Object] */
    public C27975kH8(C45179x8j c45179x8j) {
        this.a = c45179x8j;
        ?? obj = new Object();
        obj.e = new byte[128];
        this.t = obj;
        this.h0 = -9223372036854775807L;
        this.X = new C17933cma(178);
        this.b = new C28822kuj(3, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0217 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0255 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0124 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012c A[LOOP:1: B:76:0x012a->B:77:0x012c, LOOP_END] */
    @Override // defpackage.NI6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C28822kuj c28822kuj) {
        int i;
        C26637jH8 c26637jH8;
        boolean z;
        boolean z2;
        long j;
        int i2;
        int i3;
        float f;
        int h;
        int i4;
        int i5 = 2;
        int i6 = 1;
        Bsk.e(this.Y);
        Bsk.e(this.f0);
        int i7 = c28822kuj.a;
        int i8 = c28822kuj.b;
        byte[] bArr = c28822kuj.c;
        this.Z += c28822kuj.b();
        this.f0.d(c28822kuj.b(), c28822kuj);
        while (true) {
            int g = AbstractC26479j9k.g(bArr, i7, i8, this.c);
            C25302iH8 c25302iH8 = this.t;
            C17933cma c17933cma = this.X;
            if (g == i8) {
                if (!this.g0) {
                    c25302iH8.b(i7, i8, bArr);
                }
                this.Y.a(i7, i8, bArr);
                if (c17933cma != null) {
                    c17933cma.a(i7, i8, bArr);
                    return;
                }
                return;
            }
            int i9 = g + 3;
            byte b = c28822kuj.c[i9];
            int i10 = b & 255;
            int i11 = g - i7;
            if (!this.g0) {
                if (i11 > 0) {
                    c25302iH8.b(i7, g, bArr);
                }
                if (i11 < 0) {
                    i3 = -i11;
                } else {
                    i3 = 0;
                }
                int i12 = c25302iH8.a;
                if (i12 != 0) {
                    i = i8;
                    if (i12 != i6) {
                        if (i12 != i5) {
                            if (i12 != 3) {
                                if (i12 == 4) {
                                    if (i10 == 179 || i10 == 181) {
                                        c25302iH8.c -= i3;
                                        c25302iH8.b = false;
                                        VNi vNi = this.f0;
                                        int i13 = c25302iH8.d;
                                        String str = this.e0;
                                        str.getClass();
                                        byte[] copyOf = Arrays.copyOf((byte[]) c25302iH8.e, c25302iH8.c);
                                        C37761rbd c37761rbd = new C37761rbd(copyOf, copyOf.length);
                                        c37761rbd.r(i13);
                                        c37761rbd.r(4);
                                        c37761rbd.p();
                                        c37761rbd.q(8);
                                        if (c37761rbd.g()) {
                                            c37761rbd.q(4);
                                            c37761rbd.q(3);
                                        }
                                        int h2 = c37761rbd.h(4);
                                        if (h2 == 15) {
                                            int h3 = c37761rbd.h(8);
                                            int h4 = c37761rbd.h(8);
                                            if (h4 != 0) {
                                                f = h3 / h4;
                                                if (c37761rbd.g()) {
                                                    c37761rbd.q(2);
                                                    c37761rbd.q(1);
                                                    if (c37761rbd.g()) {
                                                        c37761rbd.q(15);
                                                        c37761rbd.p();
                                                        c37761rbd.q(15);
                                                        c37761rbd.p();
                                                        c37761rbd.q(15);
                                                        c37761rbd.p();
                                                        c37761rbd.q(3);
                                                        c37761rbd.q(11);
                                                        c37761rbd.p();
                                                        c37761rbd.q(15);
                                                        c37761rbd.p();
                                                    }
                                                }
                                                c37761rbd.h(2);
                                                c37761rbd.p();
                                                h = c37761rbd.h(16);
                                                c37761rbd.p();
                                                if (c37761rbd.g() && h != 0) {
                                                    int i14 = 0;
                                                    for (i4 = h - 1; i4 > 0; i4 >>= 1) {
                                                        i14++;
                                                    }
                                                    c37761rbd.q(i14);
                                                }
                                                c37761rbd.p();
                                                int h5 = c37761rbd.h(13);
                                                c37761rbd.p();
                                                int h6 = c37761rbd.h(13);
                                                c37761rbd.p();
                                                c37761rbd.p();
                                                C23944hG7 c23944hG7 = new C23944hG7();
                                                c23944hG7.a = str;
                                                c23944hG7.k = "video/mp4v-es";
                                                c23944hG7.p = h5;
                                                c23944hG7.q = h6;
                                                c23944hG7.t = f;
                                                c23944hG7.m = Collections.singletonList(copyOf);
                                                vNi.e(new C26615jG7(c23944hG7));
                                                this.g0 = true;
                                            }
                                            f = 1.0f;
                                            if (c37761rbd.g()) {
                                            }
                                            c37761rbd.h(2);
                                            c37761rbd.p();
                                            h = c37761rbd.h(16);
                                            c37761rbd.p();
                                            if (c37761rbd.g()) {
                                                int i142 = 0;
                                                while (i4 > 0) {
                                                }
                                                c37761rbd.q(i142);
                                            }
                                            c37761rbd.p();
                                            int h52 = c37761rbd.h(13);
                                            c37761rbd.p();
                                            int h62 = c37761rbd.h(13);
                                            c37761rbd.p();
                                            c37761rbd.p();
                                            C23944hG7 c23944hG72 = new C23944hG7();
                                            c23944hG72.a = str;
                                            c23944hG72.k = "video/mp4v-es";
                                            c23944hG72.p = h52;
                                            c23944hG72.q = h62;
                                            c23944hG72.t = f;
                                            c23944hG72.m = Collections.singletonList(copyOf);
                                            vNi.e(new C26615jG7(c23944hG72));
                                            this.g0 = true;
                                        } else {
                                            if (h2 < 7) {
                                                f = i0[h2];
                                                if (c37761rbd.g()) {
                                                }
                                                c37761rbd.h(2);
                                                c37761rbd.p();
                                                h = c37761rbd.h(16);
                                                c37761rbd.p();
                                                if (c37761rbd.g()) {
                                                }
                                                c37761rbd.p();
                                                int h522 = c37761rbd.h(13);
                                                c37761rbd.p();
                                                int h622 = c37761rbd.h(13);
                                                c37761rbd.p();
                                                c37761rbd.p();
                                                C23944hG7 c23944hG722 = new C23944hG7();
                                                c23944hG722.a = str;
                                                c23944hG722.k = "video/mp4v-es";
                                                c23944hG722.p = h522;
                                                c23944hG722.q = h622;
                                                c23944hG722.t = f;
                                                c23944hG722.m = Collections.singletonList(copyOf);
                                                vNi.e(new C26615jG7(c23944hG722));
                                                this.g0 = true;
                                            }
                                            f = 1.0f;
                                            if (c37761rbd.g()) {
                                            }
                                            c37761rbd.h(2);
                                            c37761rbd.p();
                                            h = c37761rbd.h(16);
                                            c37761rbd.p();
                                            if (c37761rbd.g()) {
                                            }
                                            c37761rbd.p();
                                            int h5222 = c37761rbd.h(13);
                                            c37761rbd.p();
                                            int h6222 = c37761rbd.h(13);
                                            c37761rbd.p();
                                            c37761rbd.p();
                                            C23944hG7 c23944hG7222 = new C23944hG7();
                                            c23944hG7222.a = str;
                                            c23944hG7222.k = "video/mp4v-es";
                                            c23944hG7222.p = h5222;
                                            c23944hG7222.q = h6222;
                                            c23944hG7222.t = f;
                                            c23944hG7222.m = Collections.singletonList(copyOf);
                                            vNi.e(new C26615jG7(c23944hG7222));
                                            this.g0 = true;
                                        }
                                        this.Y.a(i7, g, bArr);
                                        if (c17933cma != null) {
                                            if (i11 > 0) {
                                                c17933cma.a(i7, g, bArr);
                                                i2 = 0;
                                            } else {
                                                i2 = -i11;
                                            }
                                            if (c17933cma.e(i2)) {
                                                int o = AbstractC26479j9k.o(c17933cma.e, (byte[]) c17933cma.f);
                                                int i15 = AbstractC16717brj.a;
                                                byte[] bArr2 = (byte[]) c17933cma.f;
                                                C28822kuj c28822kuj2 = this.b;
                                                c28822kuj2.B(o, bArr2);
                                                this.a.a(this.h0, c28822kuj2);
                                            }
                                            if (i10 == 178) {
                                                if (c28822kuj.c[g + 2] == 1) {
                                                    c17933cma.g(i10);
                                                }
                                                int i16 = i - g;
                                                long j2 = this.Z - i16;
                                                c26637jH8 = this.Y;
                                                boolean z3 = this.g0;
                                                if (c26637jH8.e == 182 && z3 && c26637jH8.b) {
                                                    j = c26637jH8.h;
                                                    if (j != -9223372036854775807L) {
                                                        c26637jH8.a.a(j, c26637jH8.d ? 1 : 0, (int) (j2 - c26637jH8.g), i16, null);
                                                    }
                                                }
                                                if (c26637jH8.e != 179) {
                                                    c26637jH8.g = j2;
                                                }
                                                C26637jH8 c26637jH82 = this.Y;
                                                long j3 = this.h0;
                                                c26637jH82.e = i10;
                                                c26637jH82.d = false;
                                                if (i10 == 182 && i10 != 179) {
                                                    z = false;
                                                } else {
                                                    z = true;
                                                }
                                                c26637jH82.b = z;
                                                if (i10 != 182) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                c26637jH82.c = z2;
                                                c26637jH82.f = 0;
                                                c26637jH82.h = j3;
                                                i7 = i9;
                                                i8 = i;
                                                i5 = 2;
                                                i6 = 1;
                                            }
                                        }
                                        int i162 = i - g;
                                        long j22 = this.Z - i162;
                                        c26637jH8 = this.Y;
                                        boolean z32 = this.g0;
                                        if (c26637jH8.e == 182) {
                                            j = c26637jH8.h;
                                            if (j != -9223372036854775807L) {
                                            }
                                        }
                                        if (c26637jH8.e != 179) {
                                        }
                                        C26637jH8 c26637jH822 = this.Y;
                                        long j32 = this.h0;
                                        c26637jH822.e = i10;
                                        c26637jH822.d = false;
                                        if (i10 == 182) {
                                        }
                                        z = true;
                                        c26637jH822.b = z;
                                        if (i10 != 182) {
                                        }
                                        c26637jH822.c = z2;
                                        c26637jH822.f = 0;
                                        c26637jH822.h = j32;
                                        i7 = i9;
                                        i8 = i;
                                        i5 = 2;
                                        i6 = 1;
                                    }
                                } else {
                                    throw new IllegalStateException();
                                }
                            } else if ((b & 240) != 32) {
                                c25302iH8.b = false;
                                c25302iH8.c = 0;
                                c25302iH8.a = 0;
                            } else {
                                c25302iH8.d = c25302iH8.c;
                                c25302iH8.a = 4;
                            }
                        } else if (i10 > 31) {
                            c25302iH8.b = false;
                            c25302iH8.c = 0;
                            c25302iH8.a = 0;
                        } else {
                            c25302iH8.a = 3;
                        }
                    } else if (i10 != 181) {
                        c25302iH8.b = false;
                        c25302iH8.c = 0;
                        c25302iH8.a = 0;
                    } else {
                        c25302iH8.a = 2;
                    }
                } else {
                    i = i8;
                    if (i10 == 176) {
                        c25302iH8.a = 1;
                        c25302iH8.b = true;
                    }
                }
                c25302iH8.b(0, 3, C25302iH8.f);
                this.Y.a(i7, g, bArr);
                if (c17933cma != null) {
                }
                int i1622 = i - g;
                long j222 = this.Z - i1622;
                c26637jH8 = this.Y;
                boolean z322 = this.g0;
                if (c26637jH8.e == 182) {
                }
                if (c26637jH8.e != 179) {
                }
                C26637jH8 c26637jH8222 = this.Y;
                long j322 = this.h0;
                c26637jH8222.e = i10;
                c26637jH8222.d = false;
                if (i10 == 182) {
                }
                z = true;
                c26637jH8222.b = z;
                if (i10 != 182) {
                }
                c26637jH8222.c = z2;
                c26637jH8222.f = 0;
                c26637jH8222.h = j322;
                i7 = i9;
                i8 = i;
                i5 = 2;
                i6 = 1;
            } else {
                i = i8;
            }
            this.Y.a(i7, g, bArr);
            if (c17933cma != null) {
            }
            int i16222 = i - g;
            long j2222 = this.Z - i16222;
            c26637jH8 = this.Y;
            boolean z3222 = this.g0;
            if (c26637jH8.e == 182) {
            }
            if (c26637jH8.e != 179) {
            }
            C26637jH8 c26637jH82222 = this.Y;
            long j3222 = this.h0;
            c26637jH82222.e = i10;
            c26637jH82222.d = false;
            if (i10 == 182) {
            }
            z = true;
            c26637jH82222.b = z;
            if (i10 != 182) {
            }
            c26637jH82222.c = z2;
            c26637jH82222.f = 0;
            c26637jH82222.h = j3222;
            i7 = i9;
            i8 = i;
            i5 = 2;
            i6 = 1;
        }
    }

    @Override // defpackage.NI6
    public final void c() {
        AbstractC26479j9k.b(this.c);
        C25302iH8 c25302iH8 = this.t;
        c25302iH8.b = false;
        c25302iH8.c = 0;
        c25302iH8.a = 0;
        C26637jH8 c26637jH8 = this.Y;
        if (c26637jH8 != null) {
            c26637jH8.b = false;
            c26637jH8.c = false;
            c26637jH8.d = false;
            c26637jH8.e = -1;
        }
        C17933cma c17933cma = this.X;
        if (c17933cma != null) {
            c17933cma.f();
        }
        this.Z = 0L;
        this.h0 = -9223372036854775807L;
    }

    @Override // defpackage.NI6
    public final void d(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        xd1.a();
        xd1.c();
        this.e0 = (String) xd1.X;
        xd1.c();
        VNi s = interfaceC47751z47.s(xd1.c, 2);
        this.f0 = s;
        this.Y = new C26637jH8(s);
        this.a.b(interfaceC47751z47, xd1);
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
