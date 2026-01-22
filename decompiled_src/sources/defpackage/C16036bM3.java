package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: bM3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16036bM3 extends C14699aM3 {
    public ArrayList e0 = new ArrayList();
    public final C23610h0k f0 = new C23610h0k(this);
    public final C37033r36 g0;
    public ML3 h0;
    public boolean i0;
    public final C27300jma j0;
    public int k0;
    public int l0;
    public int m0;
    public int n0;
    public C40909tx2[] o0;
    public C40909tx2[] p0;
    public int q0;
    public boolean r0;
    public boolean s0;

    /* JADX WARN: Type inference failed for: r0v2, types: [r36, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [SP0, java.lang.Object] */
    public C16036bM3() {
        ?? obj = new Object();
        obj.b = true;
        obj.c = true;
        obj.e = new ArrayList();
        new ArrayList();
        obj.f = null;
        obj.g = new Object();
        obj.h = new ArrayList();
        obj.a = this;
        obj.d = this;
        this.g0 = obj;
        this.h0 = null;
        this.i0 = false;
        this.j0 = new C27300jma();
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = new C40909tx2[4];
        this.p0 = new C40909tx2[4];
        this.q0 = 263;
        this.r0 = false;
        this.s0 = false;
    }

    public final void A(C27300jma c27300jma) {
        a(c27300jma);
        int size = this.e0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            C14699aM3 c14699aM3 = (C14699aM3) this.e0.get(i);
            boolean[] zArr = c14699aM3.I;
            zArr[0] = false;
            zArr[1] = false;
            if (c14699aM3 instanceof XI0) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                C14699aM3 c14699aM32 = (C14699aM3) this.e0.get(i2);
                if (c14699aM32 instanceof XI0) {
                    ((XI0) c14699aM32).C();
                }
            }
        }
        for (int i3 = 0; i3 < size; i3++) {
            C14699aM3 c14699aM33 = (C14699aM3) this.e0.get(i3);
            c14699aM33.getClass();
            if (c14699aM33 instanceof WG8) {
                c14699aM33.a(c27300jma);
            }
        }
        for (int i4 = 0; i4 < size; i4++) {
            C14699aM3 c14699aM34 = (C14699aM3) this.e0.get(i4);
            if (c14699aM34 instanceof C16036bM3) {
                int[] iArr = c14699aM34.d0;
                int i5 = iArr[0];
                int i6 = iArr[1];
                if (i5 == 2) {
                    c14699aM34.u(1);
                }
                if (i6 == 2) {
                    c14699aM34.v(1);
                }
                c14699aM34.a(c27300jma);
                if (i5 == 2) {
                    c14699aM34.u(i5);
                }
                if (i6 == 2) {
                    c14699aM34.v(i6);
                }
            } else {
                c14699aM34.h = -1;
                c14699aM34.i = -1;
                int[] iArr2 = this.d0;
                int i7 = iArr2[0];
                int[] iArr3 = c14699aM34.d0;
                if (i7 != 2 && iArr3[0] == 4) {
                    EL3 el3 = c14699aM34.y;
                    int i8 = el3.e;
                    int j = j();
                    EL3 el32 = c14699aM34.A;
                    int i9 = j - el32.e;
                    el3.g = c27300jma.j(el3);
                    el32.g = c27300jma.j(el32);
                    c27300jma.d(el3.g, i8);
                    c27300jma.d(el32.g, i9);
                    c14699aM34.h = 2;
                    c14699aM34.O = i8;
                    int i10 = i9 - i8;
                    c14699aM34.K = i10;
                    int i11 = c14699aM34.R;
                    if (i10 < i11) {
                        c14699aM34.K = i11;
                    }
                }
                if (iArr2[1] != 2 && iArr3[1] == 4) {
                    EL3 el33 = c14699aM34.z;
                    int i12 = el33.e;
                    int g = g();
                    EL3 el34 = c14699aM34.B;
                    int i13 = g - el34.e;
                    el33.g = c27300jma.j(el33);
                    el34.g = c27300jma.j(el34);
                    c27300jma.d(el33.g, i12);
                    c27300jma.d(el34.g, i13);
                    if (c14699aM34.Q > 0 || c14699aM34.W == 8) {
                        EL3 el35 = c14699aM34.C;
                        C48394zYg j2 = c27300jma.j(el35);
                        el35.g = j2;
                        c27300jma.d(j2, c14699aM34.Q + i12);
                    }
                    c14699aM34.i = 2;
                    c14699aM34.P = i12;
                    int i14 = i13 - i12;
                    c14699aM34.L = i14;
                    int i15 = c14699aM34.S;
                    if (i14 < i15) {
                        c14699aM34.L = i15;
                    }
                }
                if (!(c14699aM34 instanceof WG8)) {
                    c14699aM34.a(c27300jma);
                }
            }
        }
        if (this.m0 > 0) {
            AbstractC21942flk.a(this, c27300jma, 0);
        }
        if (this.n0 > 0) {
            AbstractC21942flk.a(this, c27300jma, 1);
        }
    }

    public final boolean B(int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        C37033r36 c37033r36 = this.g0;
        C16036bM3 c16036bM3 = c37033r36.a;
        int f = c16036bM3.f(0);
        int f2 = c16036bM3.f(1);
        int k = c16036bM3.k();
        int l = c16036bM3.l();
        ArrayList arrayList = c37033r36.e;
        DAj dAj = c16036bM3.e;
        C46863yP8 c46863yP8 = c16036bM3.d;
        if (z && (f == 2 || f2 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    HXj hXj = (HXj) it.next();
                    if (hXj.f == i && !hXj.k()) {
                        z4 = false;
                        break;
                    }
                } else {
                    z4 = z;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && f == 2) {
                    c16036bM3.u(1);
                    c16036bM3.w(c37033r36.d(c16036bM3, 0));
                    c46863yP8.e.d(c16036bM3.j());
                }
            } else if (z4 && f2 == 2) {
                c16036bM3.v(1);
                c16036bM3.t(c37033r36.d(c16036bM3, 1));
                dAj.e.d(c16036bM3.g());
            }
        }
        int[] iArr = c16036bM3.d0;
        if (i == 0) {
            int i2 = iArr[0];
            if (i2 == 1 || i2 == 4) {
                int j = c16036bM3.j() + k;
                c46863yP8.i.d(j);
                c46863yP8.e.d(j - k);
                z2 = true;
            }
            z2 = false;
        } else {
            int i3 = iArr[1];
            if (i3 == 1 || i3 == 4) {
                int g = c16036bM3.g() + l;
                dAj.i.d(g);
                dAj.e.d(g - l);
                z2 = true;
            }
            z2 = false;
        }
        c37033r36.g();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            HXj hXj2 = (HXj) it2.next();
            if (hXj2.f == i && (hXj2.b != c16036bM3 || hXj2.g)) {
                hXj2.e();
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            HXj hXj3 = (HXj) it3.next();
            if (hXj3.f == i && (z2 || hXj3.b != c16036bM3)) {
                if (!hXj3.h.j || !hXj3.i.j || (!(hXj3 instanceof C42245ux2) && !hXj3.e.j)) {
                    z3 = false;
                    break;
                }
            }
        }
        z3 = true;
        c16036bM3.u(f);
        c16036bM3.v(f2);
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0114  */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object[] objArr;
        char c;
        boolean z5;
        int max;
        int max2;
        ?? r2;
        int i = 0;
        this.O = 0;
        this.P = 0;
        int max3 = Math.max(0, j());
        int max4 = Math.max(0, g());
        this.r0 = false;
        this.s0 = false;
        int i2 = this.q0;
        if ((i2 & 64) == 64) {
            z = true;
        } else {
            z = false;
        }
        if (!z && (i2 & 128) != 128) {
            z2 = false;
        } else {
            z2 = true;
        }
        C27300jma c27300jma = this.j0;
        c27300jma.getClass();
        c27300jma.f = false;
        if (this.q0 != 0 && z2) {
            c27300jma.f = true;
        }
        int[] iArr = this.d0;
        int i3 = iArr[1];
        int i4 = iArr[0];
        ArrayList arrayList = this.e0;
        if (i4 != 2 && i3 != 2) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.m0 = 0;
        this.n0 = 0;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C14699aM3 c14699aM3 = (C14699aM3) this.e0.get(i5);
            if (c14699aM3 instanceof C16036bM3) {
                ((C16036bM3) c14699aM3).C();
            }
        }
        int i6 = 0;
        boolean z6 = true;
        boolean z7 = false;
        while (z6) {
            int i7 = i6 + 1;
            try {
                c27300jma.r();
                this.m0 = i;
                this.n0 = i;
                d(c27300jma);
                for (int i8 = 0; i8 < size; i8++) {
                    z4 = false;
                    try {
                        ((C14699aM3) this.e0.get(i8)).d(c27300jma);
                    } catch (Exception e) {
                        e = e;
                        e.printStackTrace();
                        c = 2;
                        objArr = iArr;
                        System.out.println("EXCEPTION : " + e);
                        boolean[] zArr = AbstractC9202Qtc.c;
                        if (z6) {
                        }
                        if (!z3) {
                        }
                        z5 = false;
                        max = Math.max(this.R, j());
                        if (max > j()) {
                        }
                        max2 = Math.max(this.S, g());
                        if (max2 > g()) {
                        }
                        if (!z7) {
                        }
                        z6 = z5;
                        i6 = i7;
                        iArr = objArr;
                        i = 0;
                    }
                }
                z4 = false;
                z4 = false;
                A(c27300jma);
            } catch (Exception e2) {
                e = e2;
                z4 = false;
            }
            try {
                VXd vXd = c27300jma.b;
                if (c27300jma.f) {
                    int i9 = 0;
                    while (true) {
                        if (i9 < c27300jma.i) {
                            if (!c27300jma.e[i9].e) {
                                c27300jma.o(vXd);
                                break;
                            }
                            i9++;
                        } else {
                            for (int i10 = 0; i10 < c27300jma.i; i10++) {
                                C37115r70 c37115r70 = c27300jma.e[i10];
                                c37115r70.a.e = c37115r70.b;
                            }
                        }
                    }
                } else {
                    c27300jma.o(vXd);
                }
                objArr = iArr;
                z6 = true;
                c = 2;
            } catch (Exception e3) {
                e = e3;
                z6 = true;
                e.printStackTrace();
                c = 2;
                objArr = iArr;
                System.out.println("EXCEPTION : " + e);
                boolean[] zArr2 = AbstractC9202Qtc.c;
                if (z6) {
                }
                if (!z3) {
                }
                z5 = false;
                max = Math.max(this.R, j());
                if (max > j()) {
                }
                max2 = Math.max(this.S, g());
                if (max2 > g()) {
                }
                if (!z7) {
                }
                z6 = z5;
                i6 = i7;
                iArr = objArr;
                i = 0;
            }
            boolean[] zArr22 = AbstractC9202Qtc.c;
            if (z6) {
                zArr22[c] = z4;
                y(c27300jma);
                int size2 = this.e0.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    ((C14699aM3) this.e0.get(i11)).y(c27300jma);
                }
            } else {
                y(c27300jma);
                for (int i12 = 0; i12 < size; i12++) {
                    ((C14699aM3) this.e0.get(i12)).y(c27300jma);
                }
            }
            if (!z3 && i7 < 8 && zArr22[c]) {
                int i13 = 0;
                int i14 = 0;
                for (int i15 = 0; i15 < size; i15++) {
                    C14699aM3 c14699aM32 = (C14699aM3) this.e0.get(i15);
                    i13 = Math.max(i13, c14699aM32.j() + c14699aM32.O);
                    i14 = Math.max(i14, c14699aM32.g() + c14699aM32.P);
                }
                int max5 = Math.max(this.R, i13);
                int max6 = Math.max(this.S, i14);
                if (i4 == 2 && j() < max5) {
                    w(max5);
                    objArr[z4 ? 1 : 0] = 2;
                    z5 = true;
                    z7 = true;
                } else {
                    z5 = false;
                }
                if (i3 == 2 && g() < max6) {
                    t(max6);
                    objArr[1] = 2;
                    z5 = true;
                    z7 = true;
                }
            } else {
                z5 = false;
            }
            max = Math.max(this.R, j());
            if (max > j()) {
                w(max);
                objArr[z4 ? 1 : 0] = 1;
                z5 = true;
                z7 = true;
            }
            max2 = Math.max(this.S, g());
            if (max2 > g()) {
                t(max2);
                objArr[1] = 1;
                z5 = true;
                z7 = true;
            }
            if (!z7) {
                if (objArr[z4 ? 1 : 0] == 2 && max3 > 0 && j() > max3) {
                    r2 = 1;
                    this.r0 = true;
                    objArr[z4 ? 1 : 0] = 1;
                    w(max3);
                    z5 = true;
                    z7 = true;
                } else {
                    r2 = 1;
                }
                if (objArr[r2] == 2 && max4 > 0 && g() > max4) {
                    this.s0 = r2;
                    objArr[r2] = r2;
                    t(max4);
                    z6 = true;
                    z7 = true;
                    i6 = i7;
                    iArr = objArr;
                    i = 0;
                }
            }
            z6 = z5;
            i6 = i7;
            iArr = objArr;
            i = 0;
        }
        int[] iArr2 = iArr;
        this.e0 = arrayList;
        if (z7) {
            iArr2[0] = i4;
            iArr2[1] = i3;
        }
        r(c27300jma.k);
    }

    @Override // defpackage.C14699aM3
    public final void q() {
        this.j0.r();
        this.k0 = 0;
        this.l0 = 0;
        this.e0.clear();
        super.q();
    }

    @Override // defpackage.C14699aM3
    public final void r(C0747Bgi c0747Bgi) {
        super.r(c0747Bgi);
        int size = this.e0.size();
        for (int i = 0; i < size; i++) {
            ((C14699aM3) this.e0.get(i)).r(c0747Bgi);
        }
    }

    @Override // defpackage.C14699aM3
    public final void x(boolean z, boolean z2) {
        super.x(z, z2);
        int size = this.e0.size();
        for (int i = 0; i < size; i++) {
            ((C14699aM3) this.e0.get(i)).x(z, z2);
        }
    }

    public final void z(C14699aM3 c14699aM3, int i) {
        if (i == 0) {
            int i2 = this.m0 + 1;
            C40909tx2[] c40909tx2Arr = this.p0;
            if (i2 >= c40909tx2Arr.length) {
                this.p0 = (C40909tx2[]) Arrays.copyOf(c40909tx2Arr, c40909tx2Arr.length * 2);
            }
            C40909tx2[] c40909tx2Arr2 = this.p0;
            int i3 = this.m0;
            c40909tx2Arr2[i3] = new C40909tx2(c14699aM3, 0, this.i0);
            this.m0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.n0 + 1;
            C40909tx2[] c40909tx2Arr3 = this.o0;
            if (i4 >= c40909tx2Arr3.length) {
                this.o0 = (C40909tx2[]) Arrays.copyOf(c40909tx2Arr3, c40909tx2Arr3.length * 2);
            }
            C40909tx2[] c40909tx2Arr4 = this.o0;
            int i5 = this.n0;
            c40909tx2Arr4[i5] = new C40909tx2(c14699aM3, 1, this.i0);
            this.n0 = i5 + 1;
        }
    }
}
