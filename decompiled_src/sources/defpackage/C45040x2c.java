package defpackage;

import android.util.Pair;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: x2c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45040x2c implements InterfaceC38394s47, DFf {
    public int i;
    public long j;
    public int k;
    public C28822kuj l;
    public int n;
    public int o;
    public int p;
    public InterfaceC47751z47 q;
    public C43703w2c[] r;
    public long[][] s;
    public int t;
    public long u;
    public int v;
    public int h = 0;
    public final C22615gGf f = new C22615gGf();
    public final ArrayList g = new ArrayList();
    public final C28822kuj d = new C28822kuj(16);
    public final ArrayDeque e = new ArrayDeque();
    public final C28822kuj a = new C28822kuj(AbstractC26479j9k.a);
    public final C28822kuj b = new C28822kuj(4);
    public final C28822kuj c = new C28822kuj(3, false);
    public int m = -1;

    @Override // defpackage.DFf
    public final long b() {
        return this.u;
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        return AbstractC32418nbk.h(interfaceC46414y47, false, false);
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        this.e.clear();
        this.k = 0;
        this.m = -1;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        if (j == 0) {
            if (this.h != 3) {
                this.h = 0;
                this.k = 0;
                return;
            } else {
                C22615gGf c22615gGf = this.f;
                c22615gGf.a.clear();
                c22615gGf.b = 0;
                this.g.clear();
                return;
            }
        }
        C43703w2c[] c43703w2cArr = this.r;
        if (c43703w2cArr != null) {
            for (C43703w2c c43703w2c : c43703w2cArr) {
                C16093bOi c16093bOi = c43703w2c.b;
                int f = AbstractC16717brj.f(c16093bOi.f, j2, false);
                while (true) {
                    if (f >= 0) {
                        if ((c16093bOi.g[f] & 1) != 0) {
                            break;
                        } else {
                            f--;
                        }
                    } else {
                        f = -1;
                        break;
                    }
                }
                if (f == -1) {
                    f = c16093bOi.a(j2);
                }
                c43703w2c.e = f;
                C33607oUi c33607oUi = c43703w2c.d;
                if (c33607oUi != null) {
                    c33607oUi.b = false;
                    c33607oUi.c = 0;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e4 A[EDGE_INSN: B:67:0x00e4->B:68:0x00e4 BREAK  A[LOOP:1: B:28:0x007c->B:57:0x00de], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f3  */
    @Override // defpackage.DFf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CFf e(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        int i;
        C43703w2c[] c43703w2cArr;
        int i2;
        int[] iArr;
        int a;
        C45040x2c c45040x2c = this;
        C43703w2c[] c43703w2cArr2 = c45040x2c.r;
        c43703w2cArr2.getClass();
        int length = c43703w2cArr2.length;
        HFf hFf = HFf.c;
        if (length == 0) {
            return new CFf(hFf, hFf);
        }
        int i3 = c45040x2c.t;
        boolean z = false;
        long j6 = -1;
        if (i3 != -1) {
            C16093bOi c16093bOi = c45040x2c.r[i3].b;
            long[] jArr = c16093bOi.f;
            int f = AbstractC16717brj.f(jArr, j, false);
            while (true) {
                if (f >= 0) {
                    if ((c16093bOi.g[f] & 1) != 0) {
                        break;
                    }
                    f--;
                } else {
                    f = -1;
                    break;
                }
            }
            if (f == -1) {
                f = c16093bOi.a(j);
            }
            if (f == -1) {
                return new CFf(hFf, hFf);
            }
            j4 = jArr[f];
            long[] jArr2 = c16093bOi.c;
            j3 = jArr2[f];
            if (j4 < j) {
                j2 = -9223372036854775807L;
                if (f < c16093bOi.b - 1 && (a = c16093bOi.a(j)) != -1 && a != f) {
                    j5 = jArr[a];
                    j6 = jArr2[a];
                    long j7 = j3;
                    i = 0;
                    while (true) {
                        c43703w2cArr = c45040x2c.r;
                        if (i < c43703w2cArr.length) {
                            break;
                        }
                        if (i != c45040x2c.t) {
                            C16093bOi c16093bOi2 = c43703w2cArr[i].b;
                            long[] jArr3 = c16093bOi2.f;
                            int f2 = AbstractC16717brj.f(jArr3, j4, z);
                            while (true) {
                                iArr = c16093bOi2.g;
                                if (f2 >= 0) {
                                    if ((iArr[f2] & 1) != 0) {
                                        break;
                                    }
                                    f2--;
                                } else {
                                    f2 = -1;
                                    break;
                                }
                            }
                            if (f2 == -1) {
                                f2 = c16093bOi2.a(j4);
                            }
                            long[] jArr4 = c16093bOi2.c;
                            if (f2 == -1) {
                                i2 = i;
                            } else {
                                i2 = i;
                                j7 = Math.min(jArr4[f2], j7);
                            }
                            if (j5 != j2) {
                                int f3 = AbstractC16717brj.f(jArr3, j5, false);
                                while (true) {
                                    if (f3 >= 0) {
                                        if ((iArr[f3] & 1) != 0) {
                                            break;
                                        }
                                        f3--;
                                    } else {
                                        f3 = -1;
                                        break;
                                    }
                                }
                                if (f3 == -1) {
                                    f3 = c16093bOi2.a(j5);
                                }
                                if (f3 != -1) {
                                    j6 = Math.min(jArr4[f3], j6);
                                }
                                i = i2 + 1;
                                c45040x2c = this;
                                z = false;
                            }
                        } else {
                            i2 = i;
                        }
                        i = i2 + 1;
                        c45040x2c = this;
                        z = false;
                    }
                    HFf hFf2 = new HFf(j4, j7);
                    if (j5 != j2) {
                        return new CFf(hFf2, hFf2);
                    }
                    return new CFf(hFf2, new HFf(j5, j6));
                }
            } else {
                j2 = -9223372036854775807L;
            }
        } else {
            j2 = -9223372036854775807L;
            j3 = Long.MAX_VALUE;
            j4 = j;
        }
        j5 = j2;
        long j72 = j3;
        i = 0;
        while (true) {
            c43703w2cArr = c45040x2c.r;
            if (i < c43703w2cArr.length) {
            }
            i = i2 + 1;
            c45040x2c = this;
            z = false;
        }
        HFf hFf22 = new HFf(j4, j72);
        if (j5 != j2) {
        }
    }

    @Override // defpackage.DFf
    public final boolean g() {
        return true;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.q = interfaceC47751z47;
    }

    @Override // defpackage.InterfaceC38394s47
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        int i;
        int i2;
        char c;
        char c2;
        boolean z;
        C47193yf0 c47193yf0;
        while (true) {
            int i3 = 4;
            int i4 = this.h;
            ArrayDeque arrayDeque = this.e;
            C28822kuj c28822kuj = this.c;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 == 2) {
                        long position = interfaceC46414y47.getPosition();
                        if (this.m == -1) {
                            int i5 = -1;
                            int i6 = -1;
                            boolean z2 = true;
                            boolean z3 = true;
                            int i7 = 0;
                            long j = Long.MAX_VALUE;
                            long j2 = Long.MAX_VALUE;
                            long j3 = Long.MAX_VALUE;
                            while (true) {
                                C43703w2c[] c43703w2cArr = this.r;
                                int i8 = AbstractC16717brj.a;
                                if (i7 >= c43703w2cArr.length) {
                                    break;
                                }
                                C43703w2c c43703w2c = c43703w2cArr[i7];
                                int i9 = c43703w2c.e;
                                C16093bOi c16093bOi = c43703w2c.b;
                                if (i9 != c16093bOi.b) {
                                    long j4 = c16093bOi.c[i9];
                                    long j5 = this.s[i7][i9];
                                    long j6 = j4 - position;
                                    boolean z4 = j6 < 0 || j6 >= 262144;
                                    if ((!z4 && z3) || (z4 == z3 && j6 < j3)) {
                                        z3 = z4;
                                        j2 = j5;
                                        i6 = i7;
                                        j3 = j6;
                                    }
                                    if (j5 < j) {
                                        z2 = z4;
                                        j = j5;
                                        i5 = i7;
                                    }
                                }
                                i7++;
                            }
                            if (j == Long.MAX_VALUE || !z2 || j2 < j + 10485760) {
                                i5 = i6;
                            }
                            this.m = i5;
                            if (i5 == -1) {
                                return -1;
                            }
                        }
                        C43703w2c[] c43703w2cArr2 = this.r;
                        int i10 = AbstractC16717brj.a;
                        C43703w2c c43703w2c2 = c43703w2cArr2[this.m];
                        VNi vNi = c43703w2c2.c;
                        int i11 = c43703w2c2.e;
                        C16093bOi c16093bOi2 = c43703w2c2.b;
                        long j7 = c16093bOi2.c[i11];
                        int i12 = c16093bOi2.d[i11];
                        long j8 = (j7 - position) + this.n;
                        if (j8 >= 0 && j8 < 262144) {
                            KNi kNi = c43703w2c2.a;
                            if (kNi.g == 1) {
                                j8 += 8;
                                i12 -= 8;
                            }
                            interfaceC46414y47.o((int) j8);
                            int i13 = kNi.j;
                            C33607oUi c33607oUi = c43703w2c2.d;
                            if (i13 != 0) {
                                C28822kuj c28822kuj2 = this.b;
                                byte[] bArr = c28822kuj2.c;
                                boolean z5 = false;
                                bArr[0] = 0;
                                bArr[1] = 0;
                                bArr[2] = 0;
                                int i14 = 4 - i13;
                                while (this.o < i12) {
                                    int i15 = this.p;
                                    if (i15 == 0) {
                                        interfaceC46414y47.readFully(bArr, i14, i13);
                                        this.n += i13;
                                        c28822kuj2.D(z5 ? 1 : 0);
                                        int f = c28822kuj2.f();
                                        if (f >= 0) {
                                            this.p = f;
                                            C28822kuj c28822kuj3 = this.a;
                                            c28822kuj3.D(z5 ? 1 : 0);
                                            vNi.d(4, c28822kuj3);
                                            this.o += 4;
                                            i12 += i14;
                                        } else {
                                            throw C2856Fbd.a(null, "Invalid NAL length");
                                        }
                                    } else {
                                        int c3 = vNi.c(interfaceC46414y47, i15, z5);
                                        this.n += c3;
                                        this.o += c3;
                                        this.p -= c3;
                                        z5 = false;
                                    }
                                }
                            } else {
                                if ("audio/ac4".equals(kNi.f.i0)) {
                                    if (this.o == 0) {
                                        Z90.d(i12, c28822kuj);
                                        i = 7;
                                        vNi.d(7, c28822kuj);
                                        this.o += 7;
                                    } else {
                                        i = 7;
                                    }
                                    i12 += i;
                                } else if (c33607oUi != null) {
                                    c33607oUi.c(interfaceC46414y47);
                                }
                                while (true) {
                                    int i16 = this.o;
                                    if (i16 >= i12) {
                                        break;
                                    }
                                    int c4 = vNi.c(interfaceC46414y47, i12 - i16, false);
                                    this.n += c4;
                                    this.o += c4;
                                    this.p -= c4;
                                }
                            }
                            int i17 = i12;
                            long j9 = c16093bOi2.f[i11];
                            int i18 = c16093bOi2.g[i11];
                            if (c33607oUi != null) {
                                c33607oUi.b(vNi, j9, i18, i17, 0, null);
                                if (i11 + 1 == c16093bOi2.b) {
                                    c33607oUi.a(vNi, null);
                                }
                            } else {
                                vNi.a(j9, i18, i17, 0, null);
                            }
                            c43703w2c2.e++;
                            this.m = -1;
                            this.n = 0;
                            this.o = 0;
                            this.p = 0;
                            return 0;
                        }
                        g30.b = j7;
                        return 1;
                    }
                    if (i4 == 3) {
                        ArrayList arrayList = this.g;
                        C22615gGf c22615gGf = this.f;
                        int i19 = c22615gGf.b;
                        if (i19 != 0) {
                            if (i19 != 1) {
                                ArrayList arrayList2 = c22615gGf.a;
                                short s = 2817;
                                short s2 = 2816;
                                char c5 = 2819;
                                short s3 = 2192;
                                if (i19 == 2) {
                                    long b = interfaceC46414y47.b();
                                    int i20 = c22615gGf.c - 20;
                                    C28822kuj c28822kuj4 = new C28822kuj(i20);
                                    interfaceC46414y47.readFully(c28822kuj4.c, 0, i20);
                                    int i21 = 0;
                                    while (i21 < i20 / 12) {
                                        c28822kuj4.E(2);
                                        byte[] bArr2 = c28822kuj4.c;
                                        int i22 = c28822kuj4.a;
                                        int i23 = i22 + 1;
                                        c28822kuj4.a = i23;
                                        int i24 = bArr2[i22] & 255;
                                        c28822kuj4.a = i22 + 2;
                                        short s4 = (short) (((bArr2[i23] & 255) << 8) | i24);
                                        if (s4 != s3 && s4 != s2 && s4 != s) {
                                            if (s4 != 2819 && s4 != 2820) {
                                                c28822kuj4.E(8);
                                                i21++;
                                                s = 2817;
                                                s3 = 2192;
                                                s2 = 2816;
                                            }
                                        }
                                        arrayList2.add(new C21278fGf((b - c22615gGf.c) - c28822kuj4.h(), c28822kuj4.h()));
                                        i21++;
                                        s = 2817;
                                        s3 = 2192;
                                        s2 = 2816;
                                    }
                                    if (arrayList2.isEmpty()) {
                                        g30.b = 0L;
                                    } else {
                                        c22615gGf.b = 3;
                                        g30.b = ((C21278fGf) arrayList2.get(0)).a;
                                    }
                                } else if (i19 == 3) {
                                    long position2 = interfaceC46414y47.getPosition();
                                    int b2 = (int) ((interfaceC46414y47.b() - interfaceC46414y47.getPosition()) - c22615gGf.c);
                                    C28822kuj c28822kuj5 = new C28822kuj(b2);
                                    interfaceC46414y47.readFully(c28822kuj5.c, 0, b2);
                                    int i25 = 0;
                                    while (i25 < arrayList2.size()) {
                                        C21278fGf c21278fGf = (C21278fGf) arrayList2.get(i25);
                                        ArrayList arrayList3 = arrayList2;
                                        c28822kuj5.D((int) (c21278fGf.a - position2));
                                        c28822kuj5.E(i3);
                                        int h = c28822kuj5.h();
                                        Charset charset = JC2.c;
                                        String q = c28822kuj5.q(h, charset);
                                        switch (q.hashCode()) {
                                            case -1711564334:
                                                if (q.equals("SlowMotion_Data")) {
                                                    c = 0;
                                                    break;
                                                }
                                                break;
                                            case -1332107749:
                                                if (q.equals("Super_SlowMotion_Edit_Data")) {
                                                    c = 1;
                                                    break;
                                                }
                                                break;
                                            case -1251387154:
                                                if (q.equals("Super_SlowMotion_Data")) {
                                                    c = 2;
                                                    break;
                                                }
                                                break;
                                            case -830665521:
                                                if (q.equals("Super_SlowMotion_Deflickering_On")) {
                                                    c = 3;
                                                    break;
                                                }
                                                break;
                                            case 1760745220:
                                                if (q.equals("Super_SlowMotion_BGM")) {
                                                    c = 4;
                                                    break;
                                                }
                                                break;
                                        }
                                        c = 65535;
                                        switch (c) {
                                            case 0:
                                                c2 = 2192;
                                                break;
                                            case 1:
                                                c2 = 2819;
                                                break;
                                            case 2:
                                                c2 = 2816;
                                                break;
                                            case 3:
                                                c2 = 2820;
                                                break;
                                            case 4:
                                                c2 = 2817;
                                                break;
                                            default:
                                                throw C2856Fbd.a(null, "Invalid SEF name");
                                        }
                                        int i26 = c21278fGf.b - (h + 8);
                                        if (c2 == 2192) {
                                            ArrayList arrayList4 = new ArrayList();
                                            List n = C22615gGf.e.n(c28822kuj5.q(i26, charset));
                                            for (int i27 = 0; i27 < n.size(); i27++) {
                                                List n2 = C22615gGf.d.n((CharSequence) n.get(i27));
                                                if (n2.size() == 3) {
                                                    try {
                                                        arrayList4.add(new C5403Jtg(Long.parseLong((String) n2.get(0)), Long.parseLong((String) n2.get(1)), 1 << (Integer.parseInt((String) n2.get(2)) - 1)));
                                                    } catch (NumberFormatException e) {
                                                        throw C2856Fbd.a(e, null);
                                                    }
                                                } else {
                                                    throw C2856Fbd.a(null, null);
                                                }
                                            }
                                            arrayList.add(new C5945Ktg(arrayList4));
                                        } else if (c2 != 2816 && c2 != 2817 && c2 != c5 && c2 != 2820) {
                                            throw new IllegalStateException();
                                        }
                                        i25++;
                                        arrayList2 = arrayList3;
                                        i3 = 4;
                                        c5 = 2819;
                                    }
                                    g30.b = 0L;
                                } else {
                                    throw new IllegalStateException();
                                }
                            } else {
                                C28822kuj c28822kuj6 = new C28822kuj(8);
                                interfaceC46414y47.readFully(c28822kuj6.c, 0, 8);
                                c22615gGf.c = c28822kuj6.h() + 8;
                                if (c28822kuj6.f() != 1397048916) {
                                    g30.b = 0L;
                                } else {
                                    g30.b = interfaceC46414y47.getPosition() - (c22615gGf.c - 12);
                                    c22615gGf.b = 2;
                                }
                            }
                            i2 = 1;
                        } else {
                            long b3 = interfaceC46414y47.b();
                            g30.b = (b3 == -1 || b3 < 8) ? 0L : b3 - 8;
                            i2 = 1;
                            c22615gGf.b = 1;
                        }
                        if (g30.b != 0) {
                            return 1;
                        }
                        this.h = 0;
                        this.k = 0;
                        return i2;
                    }
                    throw new IllegalStateException();
                }
                long j10 = this.j - this.k;
                long position3 = interfaceC46414y47.getPosition() + j10;
                C28822kuj c28822kuj7 = this.l;
                if (c28822kuj7 != null) {
                    interfaceC46414y47.readFully(c28822kuj7.c, this.k, (int) j10);
                    if (this.i == 1718909296) {
                        c28822kuj7.D(8);
                        int f2 = c28822kuj7.f();
                        int i28 = f2 != 1751476579 ? f2 != 1903435808 ? 0 : 1 : 2;
                        if (i28 == 0) {
                            c28822kuj7.E(4);
                            while (true) {
                                if (c28822kuj7.b() <= 0) {
                                    i28 = 0;
                                    break;
                                }
                                int f3 = c28822kuj7.f();
                                i28 = f3 != 1751476579 ? f3 != 1903435808 ? 0 : 1 : 2;
                                if (i28 != 0) {
                                    break;
                                }
                            }
                        }
                        this.v = i28;
                    } else if (!arrayDeque.isEmpty()) {
                        ((C47193yf0) arrayDeque.peek()).g.add(new C48530zf0(this.i, c28822kuj7));
                    }
                } else if (j10 < 262144) {
                    interfaceC46414y47.o((int) j10);
                } else {
                    g30.b = interfaceC46414y47.getPosition() + j10;
                    z = true;
                    j(position3);
                    if (z && this.h != 2) {
                        return 1;
                    }
                }
                z = false;
                j(position3);
                if (z) {
                    return 1;
                }
            } else {
                int i29 = this.k;
                C28822kuj c28822kuj8 = this.d;
                if (i29 == 0) {
                    if (!interfaceC46414y47.i(c28822kuj8.c, 0, 8, true)) {
                        return -1;
                    }
                    this.k = 8;
                    c28822kuj8.D(0);
                    this.j = c28822kuj8.t();
                    this.i = c28822kuj8.f();
                }
                long j11 = this.j;
                if (j11 == 1) {
                    interfaceC46414y47.readFully(c28822kuj8.c, 8, 8);
                    this.k += 8;
                    this.j = c28822kuj8.w();
                } else if (j11 == 0) {
                    long b4 = interfaceC46414y47.b();
                    if (b4 == -1 && (c47193yf0 = (C47193yf0) arrayDeque.peek()) != null) {
                        b4 = c47193yf0.f;
                    }
                    if (b4 != -1) {
                        this.j = (b4 - interfaceC46414y47.getPosition()) + this.k;
                    }
                }
                long j12 = this.j;
                int i30 = this.k;
                if (j12 >= i30) {
                    int i31 = this.i;
                    if (i31 == 1836019574 || i31 == 1953653099 || i31 == 1835297121 || i31 == 1835626086 || i31 == 1937007212 || i31 == 1701082227 || i31 == 1835365473) {
                        long position4 = interfaceC46414y47.getPosition();
                        long j13 = this.j;
                        long j14 = this.k;
                        long j15 = (position4 + j13) - j14;
                        if (j13 != j14 && this.i == 1835365473) {
                            c28822kuj.A(8);
                            interfaceC46414y47.c(0, 8, c28822kuj.c);
                            byte[] bArr3 = AbstractC1793Df0.a;
                            int i32 = c28822kuj.a;
                            c28822kuj.E(4);
                            if (c28822kuj.f() != 1751411826) {
                                i32 += 4;
                            }
                            c28822kuj.D(i32);
                            interfaceC46414y47.o(c28822kuj.a);
                            interfaceC46414y47.g();
                        }
                        arrayDeque.push(new C47193yf0(this.i, j15));
                        if (this.j == this.k) {
                            j(j15);
                        } else {
                            this.h = 0;
                            this.k = 0;
                        }
                    } else if (i31 != 1835296868 && i31 != 1836476516 && i31 != 1751411826 && i31 != 1937011556 && i31 != 1937011827 && i31 != 1937011571 && i31 != 1668576371 && i31 != 1701606260 && i31 != 1937011555 && i31 != 1937011578 && i31 != 1937013298 && i31 != 1937007471 && i31 != 1668232756 && i31 != 1953196132 && i31 != 1718909296 && i31 != 1969517665 && i31 != 1801812339 && i31 != 1768715124) {
                        long position5 = interfaceC46414y47.getPosition();
                        long j16 = this.k;
                        long j17 = position5 - j16;
                        if (this.i == 1836086884) {
                            new C18289d2c(0L, j17, -9223372036854775807L, j17 + j16, this.j - j16);
                        }
                        this.l = null;
                        this.h = 1;
                    } else {
                        Bsk.d(i30 == 8);
                        Bsk.d(this.j <= 2147483647L);
                        C28822kuj c28822kuj9 = new C28822kuj((int) this.j);
                        System.arraycopy(c28822kuj8.c, 0, c28822kuj9.c, 0, 8);
                        this.l = c28822kuj9;
                        this.h = 1;
                    }
                } else {
                    throw C2856Fbd.c("Atom size less than header length (unsupported).");
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d7, code lost:
    
        r13 = defpackage.H3k.r(r6, "ITUNESADVISORY", r11, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e3, code lost:
    
        if (r6 != 1885823344) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e5, code lost:
    
        r4 = defpackage.H3k.r(r6, "ITUNESGAPLESS", r11, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f2, code lost:
    
        if (r6 != 1936683886) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f4, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TVSHOWSORT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ff, code lost:
    
        if (r6 != 1953919848) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0201, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TVSHOW");
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x020c, code lost:
    
        if (r6 != 757935405) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x020e, code lost:
    
        r4 = null;
        r13 = null;
        r6 = -1;
        r14 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0212, code lost:
    
        r0 = r11.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0214, code lost:
    
        if (r0 >= r12) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0216, code lost:
    
        r19 = r11.f();
        r0 = r11.f();
        r32 = r2;
        r11.E(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0229, code lost:
    
        if (r0 != 1835360622) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x022b, code lost:
    
        r13 = r11.o(r19 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x024e, code lost:
    
        r2 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0236, code lost:
    
        if (r0 != 1851878757) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0238, code lost:
    
        r4 = r11.o(r19 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0243, code lost:
    
        if (r0 != 1684108385) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0245, code lost:
    
        r14 = r19;
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0249, code lost:
    
        r11.E(r19 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0251, code lost:
    
        r32 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0253, code lost:
    
        if (r13 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0255, code lost:
    
        if (r4 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0258, code lost:
    
        if (r6 != (-1)) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x025b, code lost:
    
        r11.D(r6);
        r11.E(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x026d, code lost:
    
        r13 = new defpackage.C3146Fp9(r13, r4, r11.o(r14 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0270, code lost:
    
        r11.D(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x026f, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0275, code lost:
    
        r32 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0312, code lost:
    
        defpackage.AbstractC47576yw9.i(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0315, code lost:
    
        r11.D(r12);
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x00c6, code lost:
    
        r11.E(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x00d0, code lost:
    
        if (r11.f() != 1684108385) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x00d2, code lost:
    
        r11.E(8);
        r4 = r11.s();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x00dd, code lost:
    
        if (r4 <= 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x00e1, code lost:
    
        if (r4 > 192) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x00e3, code lost:
    
        r4 = defpackage.H3k.a[r4 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x00eb, code lost:
    
        if (r4 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x00ed, code lost:
    
        r6 = new defpackage.C44803wri("TCON", null, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x00f5, code lost:
    
        r11.D(r12);
        r32 = r2;
        r13 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x00f4, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x00ea, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x00dc, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x010f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x033d, code lost:
    
        r11.D(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0340, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x00bd, code lost:
    
        r32 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0279, code lost:
    
        r0 = r6 & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x027e, code lost:
    
        if (r0 != 6516084) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0280, code lost:
    
        r0 = r11.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x028b, code lost:
    
        if (r11.f() != 1684108385) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x028d, code lost:
    
        r11.E(8);
        r0 = r11.o(r0 - 16);
        r13 = new defpackage.C8356Pf3("und", r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02a2, code lost:
    
        defpackage.AbstractC47576yw9.i(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02a9, code lost:
    
        if (r0 == 7233901) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02ae, code lost:
    
        if (r0 != 7631467) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02b5, code lost:
    
        if (r0 == 6516589) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02ba, code lost:
    
        if (r0 != 7828084) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02c0, code lost:
    
        if (r0 != 6578553) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02c2, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TDRC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02cc, code lost:
    
        if (r0 != 4280916) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02ce, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TPE1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02d8, code lost:
    
        if (r0 != 7630703) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02da, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TSSE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02e4, code lost:
    
        if (r0 != 6384738) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02e6, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TALB");
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02f0, code lost:
    
        if (r0 != 7108978) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02f2, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "USLT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02fd, code lost:
    
        if (r0 != 6776174) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02ff, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TCON");
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0308, code lost:
    
        if (r0 != 6779504) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x030a, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TIT1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x031a, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TCOM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0322, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TIT2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0345, code lost:
    
        if (r3.isEmpty() == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x034b, code lost:
    
        r19 = new defpackage.XRb(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0093, code lost:
    
        r11.D(r2);
        r2 = r2 + r3;
        r11.E(r13);
        r3 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
    
        r6 = r11.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
    
        if (r6 >= r2) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a3, code lost:
    
        r12 = r11.f() + r6;
        r6 = r11.f();
        r4 = (r6 >> 24) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b7, code lost:
    
        if (r4 == 169) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
    
        if (r4 != 253) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c4, code lost:
    
        if (r6 != 1735291493) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0100, code lost:
    
        if (r6 != 1684632427) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0102, code lost:
    
        r13 = defpackage.H3k.p(r6, r11, "TPOS");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0108, code lost:
    
        r11.D(r12);
        r32 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x032a, code lost:
    
        if (r13 == null) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x032c, code lost:
    
        r3.add(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x032f, code lost:
    
        r2 = r32;
        r0 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0115, code lost:
    
        if (r6 != 1953655662) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0117, code lost:
    
        r13 = defpackage.H3k.p(r6, r11, "TRCK");
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0121, code lost:
    
        if (r6 != 1953329263) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0123, code lost:
    
        r4 = defpackage.H3k.r(r6, "TBPM", r11, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012b, code lost:
    
        r11.D(r12);
        r32 = r2;
        r13 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0136, code lost:
    
        if (r6 != 1668311404) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0138, code lost:
    
        r4 = defpackage.H3k.r(r6, "TCMP", r11, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0143, code lost:
    
        if (r6 != 1668249202) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0145, code lost:
    
        r4 = r11.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0150, code lost:
    
        if (r11.f() != 1684108385) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0152, code lost:
    
        r6 = r11.f() & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015a, code lost:
    
        if (r6 != 13) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015c, code lost:
    
        r13 = "image/jpeg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0167, code lost:
    
        if (r13 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0169, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016c, code lost:
    
        r11.E(r0);
        r4 = r4 - 16;
        r6 = new byte[r4];
        r11.e(0, r4, r6);
        r13 = new defpackage.NU(r13, null, r6, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0161, code lost:
    
        if (r6 != 14) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0163, code lost:
    
        r13 = "image/png";
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0166, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0180, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0187, code lost:
    
        if (r6 != 1631670868) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0189, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TPE2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0194, code lost:
    
        if (r6 != 1936682605) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0196, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TSOT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a1, code lost:
    
        if (r6 != 1936679276) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a3, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TSO2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ae, code lost:
    
        if (r6 != 1936679282) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b0, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TSOA");
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bb, code lost:
    
        if (r6 != 1936679265) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01bd, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TSOP");
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c8, code lost:
    
        if (r6 != 1936679791) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ca, code lost:
    
        r13 = defpackage.H3k.q(r6, r11, "TSOC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d5, code lost:
    
        if (r6 != 1920233063) goto L104;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0652 A[EDGE_INSN: B:327:0x0652->B:328:0x0652 BREAK  A[LOOP:10: B:317:0x061c->B:325:0x064d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0667 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(long j) {
        boolean z;
        XRb xRb;
        XRb xRb2;
        XRb xRb3;
        XRb xRb4;
        ArrayDeque arrayDeque;
        XRb xRb5;
        ArrayList arrayList;
        int i;
        int i2;
        XRb xRb6;
        int i3;
        XRb xRb7;
        int i4;
        ORb[] oRbArr;
        Z68 z68;
        int i5;
        Z68 z682;
        int i6;
        int i7;
        int i8;
        XRb xRb8;
        XRb xRb9;
        XRb xRb10;
        int i9;
        ArrayDeque arrayDeque2;
        C17780cfb c17780cfb;
        float f;
        while (true) {
            int i10 = 4;
            ArrayDeque arrayDeque3 = this.e;
            if (arrayDeque3.isEmpty() || ((C47193yf0) arrayDeque3.peek()).f != j) {
                break;
            }
            C47193yf0 c47193yf0 = (C47193yf0) arrayDeque3.pop();
            if (c47193yf0.b == 1836019574) {
                ArrayList arrayList2 = new ArrayList();
                if (this.v == 1) {
                    z = true;
                } else {
                    z = false;
                }
                Z68 z683 = new Z68();
                C48530zf0 x = c47193yf0.x(1969517665);
                int i11 = 1751411826;
                int i12 = 8;
                int i13 = 1768715124;
                int i14 = 1835365473;
                if (x != null) {
                    byte[] bArr = AbstractC1793Df0.a;
                    C28822kuj c28822kuj = x.f;
                    c28822kuj.D(8);
                    XRb xRb11 = null;
                    XRb xRb12 = null;
                    while (c28822kuj.b() >= i12) {
                        int i15 = c28822kuj.a;
                        int f2 = c28822kuj.f();
                        int f3 = c28822kuj.f();
                        if (f3 == i14) {
                            c28822kuj.D(i15);
                            int i16 = i15 + f2;
                            c28822kuj.E(i12);
                            int i17 = c28822kuj.a;
                            c28822kuj.E(i10);
                            if (c28822kuj.f() != i11) {
                                i17 += i10;
                            }
                            c28822kuj.D(i17);
                            while (true) {
                                int i18 = c28822kuj.a;
                                if (i18 >= i16) {
                                    break;
                                }
                                int f4 = c28822kuj.f();
                                if (c28822kuj.f() == i13) {
                                    break;
                                }
                                c28822kuj.D(i18 + f4);
                                i10 = 4;
                                i13 = 1768715124;
                                i12 = 8;
                            }
                            xRb11 = null;
                        } else if (f3 == 1936553057) {
                            c28822kuj.D(i15);
                            int i19 = i15 + f2;
                            c28822kuj.E(12);
                            while (true) {
                                int i20 = c28822kuj.a;
                                if (i20 >= i19) {
                                    break;
                                }
                                int f5 = c28822kuj.f();
                                if (c28822kuj.f() == 1935766900) {
                                    if (f5 >= 14) {
                                        c28822kuj.E(5);
                                        int s = c28822kuj.s();
                                        if (s == 12 || s == 13) {
                                            if (s == 12) {
                                                f = 240.0f;
                                            } else {
                                                f = 120.0f;
                                            }
                                            c28822kuj.E(1);
                                            xRb12 = new XRb(new C42215uvg(c28822kuj.s(), f));
                                        }
                                    }
                                } else {
                                    c28822kuj.D(i20 + f5);
                                }
                            }
                            xRb12 = null;
                        }
                        c28822kuj.D(i15 + f2);
                        i10 = 4;
                        i14 = 1835365473;
                        i13 = 1768715124;
                        i11 = 1751411826;
                        i12 = 8;
                    }
                    Pair create = Pair.create(xRb11, xRb12);
                    XRb xRb13 = (XRb) create.first;
                    XRb xRb14 = (XRb) create.second;
                    if (xRb13 != null) {
                        z683.b(xRb13);
                    }
                    xRb2 = xRb14;
                    xRb = xRb13;
                    i14 = 1835365473;
                } else {
                    xRb = null;
                    xRb2 = null;
                }
                C47193yf0 w = c47193yf0.w(i14);
                if (w != null) {
                    byte[] bArr2 = AbstractC1793Df0.a;
                    C48530zf0 x2 = w.x(1751411826);
                    C48530zf0 x3 = w.x(1801812339);
                    C48530zf0 x4 = w.x(1768715124);
                    if (x2 != null && x3 != null && x4 != null) {
                        C28822kuj c28822kuj2 = x2.f;
                        c28822kuj2.D(16);
                        if (c28822kuj2.f() == 1835299937) {
                            C28822kuj c28822kuj3 = x3.f;
                            c28822kuj3.D(12);
                            int f6 = c28822kuj3.f();
                            String[] strArr = new String[f6];
                            for (int i21 = 0; i21 < f6; i21++) {
                                int f7 = c28822kuj3.f();
                                c28822kuj3.E(4);
                                strArr[i21] = c28822kuj3.q(f7 - 8, JC2.c);
                            }
                            C28822kuj c28822kuj4 = x4.f;
                            c28822kuj4.D(8);
                            ArrayList arrayList3 = new ArrayList();
                            for (int i22 = 8; c28822kuj4.b() > i22; i22 = 8) {
                                int i23 = c28822kuj4.a;
                                int f8 = c28822kuj4.f();
                                int f9 = c28822kuj4.f() - 1;
                                if (f9 >= 0 && f9 < f6) {
                                    String str = strArr[f9];
                                    int i24 = i23 + f8;
                                    xRb9 = xRb;
                                    while (true) {
                                        int i25 = c28822kuj4.a;
                                        if (i25 < i24) {
                                            int f10 = c28822kuj4.f();
                                            xRb10 = xRb2;
                                            if (c28822kuj4.f() == 1684108385) {
                                                int f11 = c28822kuj4.f();
                                                int f12 = c28822kuj4.f();
                                                int i26 = f10 - 16;
                                                i9 = f6;
                                                byte[] bArr3 = new byte[i26];
                                                arrayDeque2 = arrayDeque3;
                                                c28822kuj4.e(0, i26, bArr3);
                                                c17780cfb = new C17780cfb(str, f12, f11, bArr3);
                                                break;
                                            }
                                            c28822kuj4.D(i25 + f10);
                                            xRb2 = xRb10;
                                        } else {
                                            xRb10 = xRb2;
                                            i9 = f6;
                                            arrayDeque2 = arrayDeque3;
                                            c17780cfb = null;
                                            break;
                                        }
                                    }
                                    if (c17780cfb != null) {
                                        arrayList3.add(c17780cfb);
                                    }
                                } else {
                                    xRb9 = xRb;
                                    xRb10 = xRb2;
                                    i9 = f6;
                                    arrayDeque2 = arrayDeque3;
                                }
                                c28822kuj4.D(i23 + f8);
                                xRb = xRb9;
                                xRb2 = xRb10;
                                f6 = i9;
                                arrayDeque3 = arrayDeque2;
                            }
                            xRb3 = xRb;
                            xRb4 = xRb2;
                            arrayDeque = arrayDeque3;
                            if (!arrayList3.isEmpty()) {
                                xRb8 = new XRb(arrayList3);
                                xRb5 = xRb8;
                            }
                            xRb8 = null;
                            xRb5 = xRb8;
                        }
                    }
                    xRb3 = xRb;
                    xRb4 = xRb2;
                    arrayDeque = arrayDeque3;
                    xRb8 = null;
                    xRb5 = xRb8;
                } else {
                    xRb3 = xRb;
                    xRb4 = xRb2;
                    arrayDeque = arrayDeque3;
                    xRb5 = null;
                }
                ArrayList e = AbstractC1793Df0.e(c47193yf0, z683, -9223372036854775807L, null, false, z, new C41029u2c(1));
                InterfaceC47751z47 interfaceC47751z47 = this.q;
                interfaceC47751z47.getClass();
                int size = e.size();
                int i27 = -1;
                int i28 = 0;
                long j2 = -9223372036854775807L;
                while (i28 < size) {
                    C16093bOi c16093bOi = (C16093bOi) e.get(i28);
                    if (c16093bOi.b == 0) {
                        xRb7 = xRb5;
                        arrayList = e;
                        i = size;
                        i3 = i28;
                        z68 = z683;
                    } else {
                        KNi kNi = c16093bOi.a;
                        long j3 = kNi.e;
                        if (j3 == -9223372036854775807L) {
                            j3 = c16093bOi.h;
                        }
                        j2 = Math.max(j2, j3);
                        arrayList = e;
                        int i29 = kNi.b;
                        i = size;
                        C43703w2c c43703w2c = new C43703w2c(kNi, c16093bOi, interfaceC47751z47.s(i28, i29));
                        C26615jG7 c26615jG7 = kNi.f;
                        boolean equals = "audio/true-hd".equals(c26615jG7.i0);
                        int i30 = c16093bOi.e;
                        if (equals) {
                            i2 = i30 * 16;
                        } else {
                            i2 = i30 + 30;
                        }
                        C23944hG7 a = c26615jG7.a();
                        a.l = i2;
                        if (i29 == 2 && j3 > 0 && (i8 = c16093bOi.b) > 1) {
                            a.r = i8 / (((float) j3) / 1000000.0f);
                        }
                        if (i29 == 1 && (i6 = z683.a) != -1 && (i7 = z683.b) != -1) {
                            a.A = i6;
                            a.B = i7;
                        }
                        ArrayList arrayList4 = this.g;
                        if (arrayList4.isEmpty()) {
                            xRb6 = null;
                        } else {
                            xRb6 = new XRb(arrayList4);
                        }
                        XRb[] xRbArr = {xRb4, xRb6};
                        i3 = i28;
                        XRb xRb15 = new XRb(new ORb[0]);
                        if (i29 == 1) {
                            if (xRb3 != null) {
                                xRb7 = xRb5;
                                xRb15 = xRb3;
                                i4 = 0;
                                while (true) {
                                    oRbArr = xRb15.a;
                                    if (i4 >= 2) {
                                        break;
                                    }
                                    XRb xRb16 = xRbArr[i4];
                                    if (xRb16 != null) {
                                        ORb[] oRbArr2 = xRb16.a;
                                        if (oRbArr2.length != 0) {
                                            int i31 = AbstractC16717brj.a;
                                            i5 = i4;
                                            Object[] copyOf = Arrays.copyOf(oRbArr, oRbArr.length + oRbArr2.length);
                                            z682 = z683;
                                            System.arraycopy(oRbArr2, 0, copyOf, oRbArr.length, oRbArr2.length);
                                            xRb15 = new XRb((ORb[]) copyOf);
                                            i4 = i5 + 1;
                                            z683 = z682;
                                        }
                                    }
                                    i5 = i4;
                                    z682 = z683;
                                    i4 = i5 + 1;
                                    z683 = z682;
                                }
                                z68 = z683;
                                if (oRbArr.length > 0) {
                                    a.i = xRb15;
                                }
                                c43703w2c.c.e(new C26615jG7(a));
                                if (i29 == 2 && i27 == -1) {
                                    i27 = arrayList2.size();
                                }
                                arrayList2.add(c43703w2c);
                            }
                            xRb7 = xRb5;
                            i4 = 0;
                            while (true) {
                                oRbArr = xRb15.a;
                                if (i4 >= 2) {
                                }
                                i4 = i5 + 1;
                                z683 = z682;
                            }
                            z68 = z683;
                            if (oRbArr.length > 0) {
                            }
                            c43703w2c.c.e(new C26615jG7(a));
                            if (i29 == 2) {
                                i27 = arrayList2.size();
                            }
                            arrayList2.add(c43703w2c);
                        } else {
                            if (i29 == 2 && xRb5 != null) {
                                int i32 = 0;
                                while (true) {
                                    ORb[] oRbArr3 = xRb5.a;
                                    if (i32 >= oRbArr3.length) {
                                        break;
                                    }
                                    ORb oRb = oRbArr3[i32];
                                    if (oRb instanceof C17780cfb) {
                                        C17780cfb c17780cfb2 = (C17780cfb) oRb;
                                        xRb7 = xRb5;
                                        if ("com.android.capture.fps".equals(c17780cfb2.a)) {
                                            xRb15 = new XRb(c17780cfb2);
                                            break;
                                        }
                                    } else {
                                        xRb7 = xRb5;
                                    }
                                    i32++;
                                    xRb5 = xRb7;
                                }
                            }
                            xRb7 = xRb5;
                            i4 = 0;
                            while (true) {
                                oRbArr = xRb15.a;
                                if (i4 >= 2) {
                                }
                                i4 = i5 + 1;
                                z683 = z682;
                            }
                            z68 = z683;
                            if (oRbArr.length > 0) {
                            }
                            c43703w2c.c.e(new C26615jG7(a));
                            if (i29 == 2) {
                            }
                            arrayList2.add(c43703w2c);
                        }
                    }
                    i28 = i3 + 1;
                    e = arrayList;
                    size = i;
                    xRb5 = xRb7;
                    z683 = z68;
                }
                long j4 = 0;
                this.t = i27;
                this.u = j2;
                C43703w2c[] c43703w2cArr = (C43703w2c[]) arrayList2.toArray(new C43703w2c[0]);
                this.r = c43703w2cArr;
                long[][] jArr = new long[c43703w2cArr.length];
                int[] iArr = new int[c43703w2cArr.length];
                long[] jArr2 = new long[c43703w2cArr.length];
                boolean[] zArr = new boolean[c43703w2cArr.length];
                for (int i33 = 0; i33 < c43703w2cArr.length; i33++) {
                    jArr[i33] = new long[c43703w2cArr[i33].b.b];
                    jArr2[i33] = c43703w2cArr[i33].b.f[0];
                }
                int i34 = 0;
                while (i34 < c43703w2cArr.length) {
                    long j5 = Long.MAX_VALUE;
                    int i35 = -1;
                    for (int i36 = 0; i36 < c43703w2cArr.length; i36++) {
                        if (!zArr[i36]) {
                            long j6 = jArr2[i36];
                            if (j6 <= j5) {
                                i35 = i36;
                                j5 = j6;
                            }
                        }
                    }
                    int i37 = iArr[i35];
                    long[] jArr3 = jArr[i35];
                    jArr3[i37] = j4;
                    C16093bOi c16093bOi2 = c43703w2cArr[i35].b;
                    j4 += c16093bOi2.d[i37];
                    int i38 = i37 + 1;
                    iArr[i35] = i38;
                    if (i38 < jArr3.length) {
                        jArr2[i35] = c16093bOi2.f[i38];
                    } else {
                        zArr[i35] = true;
                        i34++;
                    }
                }
                this.s = jArr;
                interfaceC47751z47.m();
                interfaceC47751z47.h(this);
                arrayDeque.clear();
                this.h = 2;
            } else if (!arrayDeque3.isEmpty()) {
                ((C47193yf0) arrayDeque3.peek()).h.add(c47193yf0);
            }
        }
        if (this.h != 2) {
            this.h = 0;
            this.k = 0;
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
