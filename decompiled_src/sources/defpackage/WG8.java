package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class WG8 extends C14699aM3 {
    public float e0 = -1.0f;
    public int f0 = -1;
    public int g0 = -1;
    public EL3 h0 = this.z;
    public int i0 = 0;

    public WG8() {
        this.H.clear();
        this.H.add(this.h0);
        int length = this.G.length;
        for (int i = 0; i < length; i++) {
            this.G[i] = this.h0;
        }
    }

    public final void A(int i) {
        if (i > -1) {
            this.e0 = -1.0f;
            this.f0 = -1;
            this.g0 = i;
        }
    }

    public final void B(float f) {
        if (f > -1.0f) {
            this.e0 = f;
            this.f0 = -1;
            this.g0 = -1;
        }
    }

    public final void C(int i) {
        if (this.i0 != i) {
            this.i0 = i;
            ArrayList arrayList = this.H;
            arrayList.clear();
            if (this.i0 == 1) {
                this.h0 = this.y;
            } else {
                this.h0 = this.z;
            }
            arrayList.add(this.h0);
            EL3[] el3Arr = this.G;
            int length = el3Arr.length;
            for (int i2 = 0; i2 < length; i2++) {
                el3Arr[i2] = this.h0;
            }
        }
    }

    @Override // defpackage.C14699aM3
    public final void a(C27300jma c27300jma) {
        boolean z;
        C16036bM3 c16036bM3 = (C16036bM3) this.f15821J;
        if (c16036bM3 != null) {
            EL3 e = c16036bM3.e(2);
            EL3 e2 = c16036bM3.e(4);
            C14699aM3 c14699aM3 = this.f15821J;
            boolean z2 = true;
            if (c14699aM3 != null && c14699aM3.d0[0] == 2) {
                z = true;
            } else {
                z = false;
            }
            if (this.i0 == 0) {
                e = c16036bM3.e(3);
                e2 = c16036bM3.e(5);
                C14699aM3 c14699aM32 = this.f15821J;
                if (c14699aM32 == null || c14699aM32.d0[1] != 2) {
                    z2 = false;
                }
                z = z2;
            }
            if (this.f0 != -1) {
                C48394zYg j = c27300jma.j(this.h0);
                c27300jma.e(j, c27300jma.j(e), this.f0, 8);
                if (z) {
                    c27300jma.f(c27300jma.j(e2), j, 0, 5);
                    return;
                }
                return;
            }
            if (this.g0 != -1) {
                C48394zYg j2 = c27300jma.j(this.h0);
                C48394zYg j3 = c27300jma.j(e2);
                c27300jma.e(j2, j3, -this.g0, 8);
                if (z) {
                    c27300jma.f(j2, c27300jma.j(e), 0, 5);
                    c27300jma.f(j3, j2, 0, 5);
                    return;
                }
                return;
            }
            if (this.e0 != -1.0f) {
                C48394zYg j4 = c27300jma.j(this.h0);
                C48394zYg j5 = c27300jma.j(e2);
                float f = this.e0;
                C37115r70 k = c27300jma.k();
                k.d.k(j4, -1.0f);
                k.d.k(j5, f);
                c27300jma.c(k);
            }
        }
    }

    @Override // defpackage.C14699aM3
    public final boolean b() {
        return true;
    }

    @Override // defpackage.C14699aM3
    public final EL3 e(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
            case 3:
                if (this.i0 == 1) {
                    return this.h0;
                }
                break;
            case 2:
            case 4:
                if (this.i0 == 0) {
                    return this.h0;
                }
                break;
        }
        throw new AssertionError(AbstractC29703la3.n(i));
    }

    @Override // defpackage.C14699aM3
    public final void y(C27300jma c27300jma) {
        if (this.f15821J == null) {
            return;
        }
        EL3 el3 = this.h0;
        c27300jma.getClass();
        int m = C27300jma.m(el3);
        if (this.i0 == 1) {
            this.O = m;
            this.P = 0;
            t(this.f15821J.g());
            w(0);
            return;
        }
        this.O = 0;
        this.P = m;
        w(this.f15821J.j());
        t(0);
    }

    public final void z(int i) {
        if (i > -1) {
            this.e0 = -1.0f;
            this.f0 = i;
            this.g0 = -1;
        }
    }
}
