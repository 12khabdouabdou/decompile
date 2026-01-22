package defpackage;

import android.net.Uri;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: wN8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44149wN8 implements InterfaceC9076Qnb, IN8, InterfaceC40374tYf {
    public final InterfaceC8191Ox6 X;
    public final C20077eN5 Y;
    public final C32909ny5 Z;
    public final OI2 a;
    public final C39619sz5 b;
    public final C3558Gj5 c;
    public final C43866wA e0;
    public final C28544ki5 f0;
    public final IdentityHashMap g0;
    public final C7137Myi h0;
    public final C44305wUi i0;
    public final boolean j0;
    public final int k0;
    public InterfaceC8532Pnb l0;
    public int m0;
    public PNi n0;
    public NN8[] o0;
    public NN8[] p0;
    public int q0;
    public C44059wJ2 r0;
    public final DRi t;

    public C44149wN8(OI2 oi2, C39619sz5 c39619sz5, C3558Gj5 c3558Gj5, DRi dRi, InterfaceC8191Ox6 interfaceC8191Ox6, C20077eN5 c20077eN5, C32909ny5 c32909ny5, C43866wA c43866wA, C28544ki5 c28544ki5, C44305wUi c44305wUi, boolean z, int i) {
        this.a = oi2;
        this.b = c39619sz5;
        this.c = c3558Gj5;
        this.t = dRi;
        this.X = interfaceC8191Ox6;
        this.Y = c20077eN5;
        this.Z = c32909ny5;
        this.e0 = c43866wA;
        this.f0 = c28544ki5;
        this.i0 = c44305wUi;
        this.j0 = z;
        this.k0 = i;
        c44305wUi.getClass();
        this.r0 = new C44059wJ2(24, new InterfaceC41710uYf[0]);
        this.g0 = new IdentityHashMap();
        this.h0 = new C7137Myi(3);
        this.o0 = new NN8[0];
        this.p0 = new NN8[0];
    }

    public static C26615jG7 m(C26615jG7 c26615jG7, C26615jG7 c26615jG72, boolean z) {
        String q;
        XRb xRb;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        int i4;
        int i5 = -1;
        if (c26615jG72 != null) {
            q = c26615jG72.f0;
            xRb = c26615jG72.g0;
            i2 = c26615jG72.v0;
            i = c26615jG72.t;
            i3 = c26615jG72.X;
            str = c26615jG72.c;
            str2 = c26615jG72.b;
        } else {
            q = AbstractC16717brj.q(1, c26615jG7.f0);
            xRb = c26615jG7.g0;
            if (z) {
                i2 = c26615jG7.v0;
                i = c26615jG7.t;
                i3 = c26615jG7.X;
                str = c26615jG7.c;
                str2 = c26615jG7.b;
            } else {
                i = 0;
                str = null;
                str2 = null;
                i2 = -1;
                i3 = 0;
            }
        }
        String c = AbstractC29586lUb.c(q);
        if (z) {
            i4 = c26615jG7.Y;
        } else {
            i4 = -1;
        }
        if (z) {
            i5 = c26615jG7.Z;
        }
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.a = c26615jG7.a;
        c23944hG7.b = str2;
        c23944hG7.j = c26615jG7.h0;
        c23944hG7.k = c;
        c23944hG7.h = q;
        c23944hG7.i = xRb;
        c23944hG7.f = i4;
        c23944hG7.g = i5;
        c23944hG7.x = i2;
        c23944hG7.d = i;
        c23944hG7.e = i3;
        c23944hG7.c = str;
        return new C26615jG7(c23944hG7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
    
        if (r4 != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0056 A[SYNTHETIC] */
    @Override // defpackage.IN8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(Uri uri, C45842xe7 c45842xe7, boolean z) {
        long j;
        int i;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        for (NN8 nn8 : this.o0) {
            C36126qN8 c36126qN8 = nn8.c;
            Uri[] uriArr = c36126qN8.e;
            if (!AbstractC16717brj.l(uriArr, uri)) {
                z3 = true;
            } else {
                if (!z) {
                    C1532Csa d = AbstractC16586blk.d(c36126qN8.p);
                    nn8.e0.getClass();
                    C20660eo9 c = C32909ny5.c(d, c45842xe7);
                    if (c != null && c.a == 2) {
                        j = c.b;
                        i = 0;
                        while (true) {
                            if (i >= uriArr.length) {
                                if (uriArr[i].equals(uri)) {
                                    break;
                                }
                                i++;
                            } else {
                                i = -1;
                                break;
                            }
                        }
                        if (i != -1 && (i2 = c36126qN8.p.i(i)) != -1) {
                            c36126qN8.r |= uri.equals(c36126qN8.n);
                            if (j != -9223372036854775807L) {
                                if (c36126qN8.p.c(i2, j)) {
                                    C38281rz5 c38281rz5 = (C38281rz5) c36126qN8.g.t.get(uri);
                                }
                                z2 = false;
                                if (!z2 && j != -9223372036854775807L) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                        }
                        z2 = true;
                        if (!z2) {
                        }
                        z3 = false;
                    }
                }
                j = -9223372036854775807L;
                i = 0;
                while (true) {
                    if (i >= uriArr.length) {
                    }
                    i++;
                }
                if (i != -1) {
                    c36126qN8.r |= uri.equals(c36126qN8.n);
                    if (j != -9223372036854775807L) {
                    }
                }
                z2 = true;
                if (!z2) {
                }
                z3 = false;
            }
            z4 &= z3;
        }
        this.l0.b(this);
        return z4;
    }

    @Override // defpackage.InterfaceC40374tYf
    public final void b(InterfaceC41710uYf interfaceC41710uYf) {
        this.l0.b(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x025d  */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.InterfaceC9076Qnb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(CV6[] cv6Arr, boolean[] zArr, InterfaceC3547Gif[] interfaceC3547GifArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        InterfaceC3547Gif[] interfaceC3547GifArr2;
        boolean z;
        int[] iArr;
        int i;
        int i2;
        InterfaceC3547Gif[] interfaceC3547GifArr3;
        int i3;
        boolean z2;
        C36126qN8 c36126qN8;
        int[] iArr2;
        NN8[] nn8Arr;
        NN8 nn8;
        boolean z3;
        boolean z4;
        int i4;
        boolean z5;
        ?? r9;
        boolean z6;
        int i5;
        CV6[] cv6Arr2;
        boolean z7;
        int i6;
        int i7;
        InterfaceC3547Gif interfaceC3547Gif;
        CV6 cv6;
        int intValue;
        int[] iArr3 = new int[cv6Arr.length];
        int[] iArr4 = new int[cv6Arr.length];
        int i8 = 0;
        while (true) {
            int length = cv6Arr.length;
            identityHashMap = this.g0;
            if (i8 >= length) {
                break;
            }
            InterfaceC3547Gif interfaceC3547Gif2 = interfaceC3547GifArr[i8];
            if (interfaceC3547Gif2 == null) {
                intValue = -1;
            } else {
                intValue = ((Integer) identityHashMap.get(interfaceC3547Gif2)).intValue();
            }
            iArr3[i8] = intValue;
            iArr4[i8] = -1;
            CV6 cv62 = cv6Arr[i8];
            if (cv62 != null) {
                ONi k = cv62.k();
                int i9 = 0;
                while (true) {
                    NN8[] nn8Arr2 = this.o0;
                    if (i9 < nn8Arr2.length) {
                        NN8 nn82 = nn8Arr2[i9];
                        nn82.p();
                        if (nn82.E0.a(k) != -1) {
                            iArr4[i8] = i9;
                            break;
                        }
                        i9++;
                    }
                }
            }
            i8++;
        }
        identityHashMap.clear();
        int length2 = cv6Arr.length;
        InterfaceC3547Gif[] interfaceC3547GifArr4 = new InterfaceC3547Gif[length2];
        int length3 = cv6Arr.length;
        InterfaceC3547Gif[] interfaceC3547GifArr5 = new InterfaceC3547Gif[length3];
        int length4 = cv6Arr.length;
        CV6[] cv6Arr3 = new CV6[length4];
        NN8[] nn8Arr3 = new NN8[this.o0.length];
        int i10 = length3;
        int i11 = 0;
        int i12 = 0;
        boolean z8 = false;
        while (i11 < this.o0.length) {
            int i13 = length2;
            int i14 = 0;
            while (true) {
                interfaceC3547GifArr2 = interfaceC3547GifArr4;
                if (i14 >= cv6Arr.length) {
                    break;
                }
                if (iArr3[i14] == i11) {
                    interfaceC3547Gif = interfaceC3547GifArr[i14];
                } else {
                    interfaceC3547Gif = null;
                }
                interfaceC3547GifArr5[i14] = interfaceC3547Gif;
                if (iArr4[i14] == i11) {
                    cv6 = cv6Arr[i14];
                } else {
                    cv6 = null;
                }
                cv6Arr3[i14] = cv6;
                i14++;
                interfaceC3547GifArr4 = interfaceC3547GifArr2;
            }
            NN8 nn83 = this.o0[i11];
            nn83.p();
            int i15 = nn83.A0;
            int i16 = i11;
            int i17 = 0;
            while (i17 < length4) {
                JN8 jn8 = (JN8) interfaceC3547GifArr5[i17];
                if (jn8 != null && (cv6Arr3[i17] == null || !zArr[i17])) {
                    i6 = i17;
                    nn83.A0--;
                    i7 = i15;
                    if (jn8.c != -1) {
                        NN8 nn84 = jn8.b;
                        nn84.p();
                        nn84.G0.getClass();
                        int i18 = nn84.G0[jn8.a];
                        Bsk.d(nn84.J0[i18]);
                        nn84.J0[i18] = false;
                        jn8.c = -1;
                    }
                    interfaceC3547GifArr5[i6] = null;
                } else {
                    i6 = i17;
                    i7 = i15;
                }
                i17 = i6 + 1;
                i15 = i7;
            }
            int i19 = i15;
            boolean z9 = true;
            if (!z8 && (!nn83.O0 ? j == nn83.L0 : i19 != 0)) {
                z = false;
            } else {
                z = true;
            }
            C36126qN8 c36126qN82 = nn83.c;
            CV6 cv63 = c36126qN82.p;
            boolean z10 = z;
            ?? r27 = interfaceC3547GifArr5;
            int i20 = 0;
            CV6 cv64 = cv63;
            while (i20 < length4) {
                int i21 = i20;
                CV6 cv65 = cv6Arr3[i21];
                if (cv65 == null) {
                    i5 = length4;
                    cv6Arr2 = cv6Arr3;
                } else {
                    i5 = length4;
                    cv6Arr2 = cv6Arr3;
                    int a = nn83.E0.a(cv65.k());
                    if (a == nn83.H0) {
                        c36126qN82.p = cv65;
                        cv64 = cv65;
                    }
                    if (r27[i21] == 0) {
                        nn83.A0++;
                        JN8 jn82 = new JN8(nn83, a);
                        r27[i21] = jn82;
                        zArr2[i21] = z9;
                        if (nn83.G0 != null) {
                            jn82.b();
                            if (!z10) {
                                MN8 mn8 = nn83.r0[nn83.G0[a]];
                                if (!mn8.D(j, true) && mn8.q() != 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                z10 = z7;
                            }
                        }
                    }
                }
                i20 = i21 + 1;
                length4 = i5;
                cv6Arr3 = cv6Arr2;
                z9 = true;
            }
            int i22 = length4;
            CV6[] cv6Arr4 = cv6Arr3;
            int i23 = nn83.A0;
            ArrayList arrayList = nn83.j0;
            if (i23 == 0) {
                c36126qN82.m = null;
                nn83.C0 = null;
                nn83.N0 = true;
                arrayList.clear();
                SS6 ss6 = nn83.f0;
                if (ss6.j()) {
                    if (nn83.y0) {
                        for (MN8 mn82 : nn83.r0) {
                            mn82.i();
                        }
                    }
                    ss6.e();
                } else {
                    nn83.F();
                }
                int[] iArr5 = iArr4;
                nn8 = nn83;
                i4 = i10;
                iArr2 = iArr5;
                iArr = iArr3;
                i2 = i13;
                interfaceC3547GifArr3 = interfaceC3547GifArr2;
                i3 = i16;
                c36126qN8 = c36126qN82;
                nn8Arr = nn8Arr3;
            } else {
                if (!arrayList.isEmpty() && !AbstractC16717brj.a(cv64, cv63)) {
                    if (!nn83.O0) {
                        long j2 = 0;
                        if (j < 0) {
                            j2 = -j;
                        }
                        C42812vN8 z11 = nn83.z();
                        CV6 cv66 = cv64;
                        iArr = iArr3;
                        i = i10;
                        i2 = i13;
                        interfaceC3547GifArr3 = interfaceC3547GifArr2;
                        i3 = i16;
                        c36126qN8 = c36126qN82;
                        iArr2 = iArr4;
                        nn8Arr = nn8Arr3;
                        nn8 = nn83;
                        cv66.j(j, j2, -9223372036854775807L, nn83.k0, c36126qN82.a(z11, j));
                        if (cv66.o() == c36126qN8.h.a(z11.t)) {
                            z2 = true;
                        }
                    } else {
                        iArr = iArr3;
                        i = i10;
                        i2 = i13;
                        interfaceC3547GifArr3 = interfaceC3547GifArr2;
                        i3 = i16;
                        c36126qN8 = c36126qN82;
                        iArr2 = iArr4;
                        nn8Arr = nn8Arr3;
                        nn8 = nn83;
                    }
                    z2 = true;
                    nn8.N0 = true;
                    z3 = true;
                    z4 = true;
                    if (!z4) {
                        nn8.G(j, z3);
                        i4 = i;
                        int i24 = 0;
                        while (i24 < i4) {
                            if (r27[i24] != 0) {
                                zArr2[i24] = z2;
                            }
                            i24++;
                            z2 = true;
                        }
                    } else {
                        i4 = i;
                    }
                    z10 = z4;
                } else {
                    iArr = iArr3;
                    i = i10;
                    i2 = i13;
                    interfaceC3547GifArr3 = interfaceC3547GifArr2;
                    i3 = i16;
                    z2 = true;
                    c36126qN8 = c36126qN82;
                    iArr2 = iArr4;
                    nn8Arr = nn8Arr3;
                    nn8 = nn83;
                }
                z3 = z8;
                z4 = z10;
                if (!z4) {
                }
                z10 = z4;
            }
            ArrayList arrayList2 = nn8.o0;
            arrayList2.clear();
            for (int i25 = 0; i25 < i4; i25++) {
                ?? r8 = r27[i25];
                if (r8 != 0) {
                    arrayList2.add((JN8) r8);
                }
            }
            nn8.O0 = true;
            int i26 = 0;
            boolean z12 = false;
            while (i26 < cv6Arr.length) {
                ?? r7 = r27[i26];
                int i27 = i3;
                if (iArr2[i26] == i27) {
                    r7.getClass();
                    r9 = interfaceC3547GifArr3;
                    r9[i26] = r7;
                    identityHashMap.put(r7, Integer.valueOf(i27));
                    z12 = true;
                } else {
                    r9 = interfaceC3547GifArr3;
                    if (iArr[i26] == i27) {
                        if (r7 == 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        Bsk.d(z6);
                    }
                }
                i26++;
                interfaceC3547GifArr3 = r9;
                i3 = i27;
            }
            InterfaceC3547Gif[] interfaceC3547GifArr6 = interfaceC3547GifArr3;
            int i28 = i3;
            int i29 = i12;
            if (z12) {
                nn8Arr[i29] = nn8;
                i12 = i29 + 1;
                if (i29 == 0) {
                    c36126qN8.k = true;
                    if (!z10) {
                        NN8[] nn8Arr4 = this.p0;
                        if (nn8Arr4.length != 0 && nn8 == nn8Arr4[0]) {
                        }
                    }
                    ((SparseArray) this.h0.b).clear();
                    z8 = true;
                } else {
                    if (i28 < this.q0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    c36126qN8.k = z5;
                }
            }
            i11 = i28 + 1;
            interfaceC3547GifArr4 = interfaceC3547GifArr6;
            iArr4 = iArr2;
            nn8Arr3 = nn8Arr;
            interfaceC3547GifArr5 = r27;
            iArr3 = iArr;
            length4 = i22;
            cv6Arr3 = cv6Arr4;
            i10 = i4;
            length2 = i2;
        }
        System.arraycopy(interfaceC3547GifArr4, 0, interfaceC3547GifArr, 0, length2);
        NN8[] nn8Arr5 = (NN8[]) AbstractC16717brj.F(i12, nn8Arr3);
        this.p0 = nn8Arr5;
        this.i0.getClass();
        this.r0 = new C44059wJ2(24, nn8Arr5);
        return j;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        return this.r0.d();
    }

    @Override // defpackage.IN8
    public final void f() {
        for (NN8 nn8 : this.o0) {
            ArrayList arrayList = nn8.j0;
            if (!arrayList.isEmpty()) {
                C42812vN8 c42812vN8 = (C42812vN8) AbstractC31928nEd.n(arrayList);
                int b = nn8.c.b(c42812vN8);
                if (b == 1) {
                    c42812vN8.H0 = true;
                } else if (b == 2 && !nn8.P0) {
                    SS6 ss6 = nn8.f0;
                    if (ss6.j()) {
                        ss6.e();
                    }
                }
            }
        }
        this.l0.b(this);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        return this.r0.g();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long i(long j) {
        NN8[] nn8Arr = this.p0;
        if (nn8Arr.length > 0) {
            boolean G = nn8Arr[0].G(j, false);
            int i = 1;
            while (true) {
                NN8[] nn8Arr2 = this.p0;
                if (i >= nn8Arr2.length) {
                    break;
                }
                nn8Arr2[i].G(j, G);
                i++;
            }
            if (G) {
                ((SparseArray) this.h0.b).clear();
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long j() {
        return -9223372036854775807L;
    }

    public final NN8 k(int i, Uri[] uriArr, C26615jG7[] c26615jG7Arr, C26615jG7 c26615jG7, List list, Map map, long j) {
        C36126qN8 c36126qN8 = new C36126qN8(this.a, this.b, uriArr, c26615jG7Arr, this.c, this.t, this.h0, list);
        C43866wA c43866wA = this.e0;
        return new NN8(i, this, c36126qN8, map, this.f0, j, c26615jG7, this.X, this.Y, this.Z, c43866wA, this.k0);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void l() {
        for (NN8 nn8 : this.o0) {
            nn8.D();
            if (nn8.P0 && !nn8.z0) {
                throw C2856Fbd.a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean n(long j) {
        if (this.n0 == null) {
            for (NN8 nn8 : this.o0) {
                if (!nn8.z0) {
                    nn8.n(nn8.L0);
                }
            }
            return false;
        }
        return this.r0.n(j);
    }

    public final void o() {
        int i = this.m0 - 1;
        this.m0 = i;
        if (i > 0) {
            return;
        }
        int i2 = 0;
        for (NN8 nn8 : this.o0) {
            nn8.p();
            i2 += nn8.E0.a;
        }
        ONi[] oNiArr = new ONi[i2];
        int i3 = 0;
        for (NN8 nn82 : this.o0) {
            nn82.p();
            int i4 = nn82.E0.a;
            int i5 = 0;
            while (i5 < i4) {
                nn82.p();
                oNiArr[i3] = nn82.E0.b[i5];
                i5++;
                i3++;
            }
        }
        this.n0 = new PNi(oNiArr);
        this.l0.h(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
    
        if (r3[r9] == 1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b2  */
    @Override // defpackage.InterfaceC9076Qnb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(InterfaceC8532Pnb interfaceC8532Pnb, long j) {
        ArrayList arrayList;
        HashSet hashSet;
        int i;
        int i2;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        boolean z4;
        int p;
        int p2;
        boolean z5;
        int i5;
        NN8 k;
        boolean z6;
        int i6;
        this.l0 = interfaceC8532Pnb;
        C39619sz5 c39619sz5 = this.b;
        c39619sz5.getClass();
        c39619sz5.X.add(this);
        C41475uN8 c41475uN8 = c39619sz5.g0;
        c41475uN8.getClass();
        Map map = Collections.EMPTY_MAP;
        List list = c41475uN8.e;
        boolean isEmpty = list.isEmpty();
        this.m0 = 0;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        boolean z7 = this.j0;
        List list2 = c41475uN8.g;
        if (!isEmpty) {
            int size = list.size();
            int[] iArr = new int[size];
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i7 < list.size()) {
                C26615jG7 c26615jG7 = ((C40139tN8) list.get(i7)).b;
                if (c26615jG7.o0 <= 0) {
                    String str = c26615jG7.f0;
                    if (AbstractC16717brj.q(2, str) == null) {
                        i6 = 1;
                        if (AbstractC16717brj.q(1, str) != null) {
                            iArr[i7] = 1;
                            i9++;
                        } else {
                            iArr[i7] = -1;
                        }
                        i7 += i6;
                    }
                }
                i6 = 1;
                iArr[i7] = 2;
                i8++;
                i7 += i6;
            }
            if (i8 > 0) {
                i3 = i8;
                z2 = true;
            } else if (i9 < size) {
                i3 = size - i9;
                z2 = false;
                z3 = true;
                Uri[] uriArr = new Uri[i3];
                C26615jG7[] c26615jG7Arr = new C26615jG7[i3];
                int[] iArr2 = new int[i3];
                i4 = 0;
                int i10 = 0;
                while (i4 < list.size()) {
                    if (z2) {
                        z6 = z2;
                        if (iArr[i4] != 2) {
                            i4++;
                            z2 = z6;
                        }
                    } else {
                        z6 = z2;
                    }
                    if (!z3) {
                    }
                    C40139tN8 c40139tN8 = (C40139tN8) list.get(i4);
                    uriArr[i10] = c40139tN8.a;
                    c26615jG7Arr[i10] = c40139tN8.b;
                    iArr2[i10] = i4;
                    i10++;
                    i4++;
                    z2 = z6;
                }
                z4 = z2;
                String str2 = c26615jG7Arr[0].f0;
                p = AbstractC16717brj.p(2, str2);
                p2 = AbstractC16717brj.p(1, str2);
                if (p2 > 1 && p <= 1 && p2 + p > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z4 && p2 > 0) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
                k = k(i5, uriArr, c26615jG7Arr, c41475uN8.j, c41475uN8.k, map, j);
                arrayList2.add(k);
                arrayList3.add(iArr2);
                if (z7 && z5) {
                    ArrayList arrayList4 = new ArrayList();
                    C26615jG7 c26615jG72 = c41475uN8.j;
                    if (p <= 0) {
                        C26615jG7[] c26615jG7Arr2 = new C26615jG7[i3];
                        int i11 = 0;
                        while (i11 < i3) {
                            C26615jG7 c26615jG73 = c26615jG7Arr[i11];
                            String q = AbstractC16717brj.q(2, c26615jG73.f0);
                            String c = AbstractC29586lUb.c(q);
                            C26615jG7[] c26615jG7Arr3 = c26615jG7Arr;
                            C23944hG7 c23944hG7 = new C23944hG7();
                            int i12 = i11;
                            c23944hG7.a = c26615jG73.a;
                            c23944hG7.b = c26615jG73.b;
                            c23944hG7.j = c26615jG73.h0;
                            c23944hG7.k = c;
                            c23944hG7.h = q;
                            c23944hG7.i = c26615jG73.g0;
                            c23944hG7.f = c26615jG73.Y;
                            c23944hG7.g = c26615jG73.Z;
                            c23944hG7.p = c26615jG73.n0;
                            c23944hG7.q = c26615jG73.o0;
                            c23944hG7.r = c26615jG73.p0;
                            c23944hG7.d = c26615jG73.t;
                            c23944hG7.e = c26615jG73.X;
                            c26615jG7Arr2[i12] = new C26615jG7(c23944hG7);
                            i11 = i12 + 1;
                            c26615jG7Arr = c26615jG7Arr3;
                        }
                        C26615jG7[] c26615jG7Arr4 = c26615jG7Arr;
                        arrayList4.add(new ONi(c26615jG7Arr2));
                        if (p2 > 0 && (c26615jG72 != null || list2.isEmpty())) {
                            arrayList4.add(new ONi(m(c26615jG7Arr4[0], c26615jG72, false)));
                        }
                        List list3 = c41475uN8.k;
                        if (list3 != null) {
                            for (int i13 = 0; i13 < list3.size(); i13++) {
                                arrayList4.add(new ONi((C26615jG7) list3.get(i13)));
                            }
                        }
                    } else {
                        C26615jG7[] c26615jG7Arr5 = new C26615jG7[i3];
                        for (int i14 = 0; i14 < i3; i14++) {
                            c26615jG7Arr5[i14] = m(c26615jG7Arr[i14], c26615jG72, true);
                        }
                        arrayList4.add(new ONi(c26615jG7Arr5));
                    }
                    C23944hG7 c23944hG72 = new C23944hG7();
                    c23944hG72.a = "ID3";
                    c23944hG72.k = "application/id3";
                    ONi oNi = new ONi(new C26615jG7(c23944hG72));
                    arrayList4.add(oNi);
                    k.E((ONi[]) arrayList4.toArray(new ONi[0]), arrayList4.indexOf(oNi));
                }
            } else {
                i3 = size;
                z2 = false;
            }
            z3 = false;
            Uri[] uriArr2 = new Uri[i3];
            C26615jG7[] c26615jG7Arr6 = new C26615jG7[i3];
            int[] iArr22 = new int[i3];
            i4 = 0;
            int i102 = 0;
            while (i4 < list.size()) {
            }
            z4 = z2;
            String str22 = c26615jG7Arr6[0].f0;
            p = AbstractC16717brj.p(2, str22);
            p2 = AbstractC16717brj.p(1, str22);
            if (p2 > 1) {
            }
            z5 = false;
            if (z4) {
            }
            i5 = 0;
            k = k(i5, uriArr2, c26615jG7Arr6, c41475uN8.j, c41475uN8.k, map, j);
            arrayList2.add(k);
            arrayList3.add(iArr22);
            if (z7) {
                ArrayList arrayList42 = new ArrayList();
                C26615jG7 c26615jG722 = c41475uN8.j;
                if (p <= 0) {
                }
                C23944hG7 c23944hG722 = new C23944hG7();
                c23944hG722.a = "ID3";
                c23944hG722.k = "application/id3";
                ONi oNi2 = new ONi(new C26615jG7(c23944hG722));
                arrayList42.add(oNi2);
                k.E((ONi[]) arrayList42.toArray(new ONi[0]), arrayList42.indexOf(oNi2));
            }
        }
        ArrayList arrayList5 = new ArrayList(list2.size());
        ArrayList arrayList6 = new ArrayList(list2.size());
        ArrayList arrayList7 = new ArrayList(list2.size());
        HashSet hashSet2 = new HashSet();
        int i15 = 0;
        while (i15 < list2.size()) {
            String str3 = ((C38801sN8) list2.get(i15)).c;
            if (!hashSet2.add(str3)) {
                arrayList = arrayList7;
                hashSet = hashSet2;
                i = i15;
            } else {
                arrayList5.clear();
                arrayList6.clear();
                arrayList7.clear();
                int i16 = 0;
                boolean z8 = true;
                while (i16 < list2.size()) {
                    String str4 = ((C38801sN8) list2.get(i16)).c;
                    int i17 = AbstractC16717brj.a;
                    if (str3.equals(str4)) {
                        C38801sN8 c38801sN8 = (C38801sN8) list2.get(i16);
                        arrayList7.add(Integer.valueOf(i16));
                        arrayList5.add(c38801sN8.a);
                        C26615jG7 c26615jG74 = c38801sN8.b;
                        arrayList6.add(c26615jG74);
                        i2 = 1;
                        if (AbstractC16717brj.p(1, c26615jG74.f0) == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z8 &= z;
                    } else {
                        i2 = 1;
                    }
                    i16 += i2;
                }
                int i18 = AbstractC16717brj.a;
                arrayList = arrayList7;
                hashSet = hashSet2;
                i = i15;
                NN8 k2 = k(1, (Uri[]) arrayList5.toArray(new Uri[0]), (C26615jG7[]) arrayList6.toArray(new C26615jG7[0]), null, Collections.EMPTY_LIST, map, j);
                arrayList3.add(AbstractC8114Otc.N(arrayList));
                arrayList2.add(k2);
                if (z7 && z8) {
                    k2.E(new ONi[]{new ONi((C26615jG7[]) arrayList6.toArray(new C26615jG7[0]))}, new int[0]);
                }
            }
            i15 = i + 1;
            arrayList7 = arrayList;
            hashSet2 = hashSet;
        }
        int i19 = 1;
        this.q0 = arrayList2.size();
        int i20 = 0;
        while (true) {
            List list4 = c41475uN8.h;
            if (i20 >= list4.size()) {
                break;
            }
            C38801sN8 c38801sN82 = (C38801sN8) list4.get(i20);
            Uri[] uriArr3 = new Uri[i19];
            uriArr3[0] = c38801sN82.a;
            C26615jG7 c26615jG75 = c38801sN82.b;
            C26615jG7[] c26615jG7Arr7 = new C26615jG7[i19];
            c26615jG7Arr7[0] = c26615jG75;
            NN8 k3 = k(3, uriArr3, c26615jG7Arr7, null, Collections.EMPTY_LIST, map, j);
            arrayList3.add(new int[]{i20});
            arrayList2.add(k3);
            k3.E(new ONi[]{new ONi(c26615jG75)}, new int[0]);
            i20++;
            i19 = 1;
        }
        this.o0 = (NN8[]) arrayList2.toArray(new NN8[0]);
        NN8[] nn8Arr = this.o0;
        this.m0 = nn8Arr.length;
        nn8Arr[0].c.k = true;
        for (NN8 nn8 : nn8Arr) {
            if (!nn8.z0) {
                nn8.n(nn8.L0);
            }
        }
        this.p0 = this.o0;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final PNi r() {
        PNi pNi = this.n0;
        pNi.getClass();
        return pNi;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        return this.r0.t();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void u(long j, boolean z) {
        for (NN8 nn8 : this.p0) {
            if (nn8.y0 && !nn8.B()) {
                int length = nn8.r0.length;
                for (int i = 0; i < length; i++) {
                    nn8.r0[i].h(j, z, nn8.J0[i]);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
        this.r0.v(j);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long e(long j, FFf fFf) {
        return j;
    }
}
