package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class XI0 extends C14699aM3 {
    public C14699aM3[] e0 = new C14699aM3[4];
    public int f0 = 0;
    public int g0 = 0;
    public boolean h0 = true;
    public int i0 = 0;

    public final boolean A() {
        return this.h0;
    }

    public final int B() {
        return this.i0;
    }

    public final void C() {
        for (int i = 0; i < this.f0; i++) {
            C14699aM3 c14699aM3 = this.e0[i];
            int i2 = this.g0;
            if (i2 != 0 && i2 != 1) {
                if (i2 == 2 || i2 == 3) {
                    c14699aM3.I[1] = true;
                }
            } else {
                c14699aM3.I[0] = true;
            }
        }
    }

    public final void D() {
        this.f0 = 0;
        Arrays.fill(this.e0, (Object) null);
    }

    public final void E(boolean z) {
        this.h0 = z;
    }

    public final void F(int i) {
        this.g0 = i;
    }

    public final void G(int i) {
        this.i0 = i;
    }

    @Override // defpackage.C14699aM3
    public final void a(C27300jma c27300jma) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        int i4;
        EL3[] el3Arr = this.G;
        EL3 el3 = this.y;
        el3Arr[0] = el3;
        EL3 el32 = this.z;
        int i5 = 2;
        el3Arr[2] = el32;
        EL3 el33 = this.A;
        el3Arr[1] = el33;
        EL3 el34 = this.B;
        el3Arr[3] = el34;
        for (EL3 el35 : el3Arr) {
            el35.g = c27300jma.j(el35);
        }
        int i6 = this.g0;
        if (i6 >= 0 && i6 < 4) {
            EL3 el36 = el3Arr[i6];
            for (int i7 = 0; i7 < this.f0; i7++) {
                C14699aM3 c14699aM3 = this.e0[i7];
                if ((this.h0 || c14699aM3.b()) && ((((i4 = this.g0) == 0 || i4 == 1) && c14699aM3.d0[0] == 3 && c14699aM3.y.d != null && c14699aM3.A.d != null) || ((i4 == 2 || i4 == 3) && c14699aM3.d0[1] == 3 && c14699aM3.z.d != null && c14699aM3.B.d != null))) {
                    z = true;
                    break;
                }
            }
            z = false;
            if (!el3.c() && !el33.c()) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!el32.c() && !el34.c()) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!z && (((i3 = this.g0) == 0 && z2) || ((i3 == 2 && z3) || ((i3 == 1 && z2) || (i3 == 3 && z3))))) {
                i = 5;
            } else {
                i = 4;
            }
            int i8 = 0;
            while (i8 < this.f0) {
                C14699aM3 c14699aM32 = this.e0[i8];
                if (this.h0 || c14699aM32.b()) {
                    C48394zYg j = c27300jma.j(c14699aM32.G[this.g0]);
                    int i9 = this.g0;
                    EL3 el37 = c14699aM32.G[i9];
                    el37.g = j;
                    EL3 el38 = el37.d;
                    if (el38 != null && el38.b == this) {
                        i2 = el37.e;
                    } else {
                        i2 = 0;
                    }
                    if (i9 != 0 && i9 != i5) {
                        C48394zYg c48394zYg = el36.g;
                        int i10 = this.i0 + i2;
                        C37115r70 k = c27300jma.k();
                        C48394zYg l = c27300jma.l();
                        l.d = 0;
                        k.b(c48394zYg, j, l, i10);
                        c27300jma.c(k);
                    } else {
                        C48394zYg c48394zYg2 = el36.g;
                        int i11 = this.i0 - i2;
                        C37115r70 k2 = c27300jma.k();
                        C48394zYg l2 = c27300jma.l();
                        l2.d = 0;
                        k2.c(c48394zYg2, j, l2, i11);
                        c27300jma.c(k2);
                    }
                    c27300jma.e(el36.g, j, this.i0 + i2, i);
                }
                i8++;
                i5 = 2;
            }
            int i12 = this.g0;
            if (i12 == 0) {
                c27300jma.e(el33.g, el3.g, 0, 8);
                c27300jma.e(el3.g, this.f15821J.A.g, 0, 4);
                c27300jma.e(el3.g, this.f15821J.y.g, 0, 0);
                return;
            }
            if (i12 == 1) {
                c27300jma.e(el3.g, el33.g, 0, 8);
                c27300jma.e(el3.g, this.f15821J.y.g, 0, 4);
                c27300jma.e(el3.g, this.f15821J.A.g, 0, 0);
            } else if (i12 == 2) {
                c27300jma.e(el34.g, el32.g, 0, 8);
                c27300jma.e(el32.g, this.f15821J.B.g, 0, 4);
                c27300jma.e(el32.g, this.f15821J.z.g, 0, 0);
            } else if (i12 == 3) {
                c27300jma.e(el32.g, el34.g, 0, 8);
                c27300jma.e(el32.g, this.f15821J.z.g, 0, 4);
                c27300jma.e(el32.g, this.f15821J.B.g, 0, 0);
            }
        }
    }

    @Override // defpackage.C14699aM3
    public final boolean b() {
        return true;
    }

    @Override // defpackage.C14699aM3
    public final String toString() {
        String C = AbstractC30172lva.C(new StringBuilder("[Barrier] "), this.X, " {");
        for (int i = 0; i < this.f0; i++) {
            C14699aM3 c14699aM3 = this.e0[i];
            if (i > 0) {
                C = AbstractC30172lva.x(C, ", ");
            }
            StringBuilder F = AbstractC30172lva.F(C);
            F.append(c14699aM3.X);
            C = F.toString();
        }
        return AbstractC30172lva.x(C, "}");
    }

    public final void z(C14699aM3 c14699aM3) {
        if (c14699aM3 != this && c14699aM3 != null) {
            int i = this.f0 + 1;
            C14699aM3[] c14699aM3Arr = this.e0;
            if (i > c14699aM3Arr.length) {
                this.e0 = (C14699aM3[]) Arrays.copyOf(c14699aM3Arr, c14699aM3Arr.length * 2);
            }
            C14699aM3[] c14699aM3Arr2 = this.e0;
            int i2 = this.f0;
            c14699aM3Arr2[i2] = c14699aM3;
            this.f0 = i2 + 1;
        }
    }
}
