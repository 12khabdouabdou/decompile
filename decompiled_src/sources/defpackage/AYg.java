package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class AYg implements InterfaceC35778q70 {
    public int a = 16;
    public final int[] b = new int[16];
    public int[] c = new int[16];
    public int[] d = new int[16];
    public float[] e = new float[16];
    public int[] f = new int[16];
    public int[] g = new int[16];
    public int h = 0;
    public int i = -1;
    public final C25963ima j;
    public final C0747Bgi k;

    public AYg(C25963ima c25963ima, C0747Bgi c0747Bgi) {
        this.j = c25963ima;
        this.k = c0747Bgi;
        clear();
    }

    @Override // defpackage.InterfaceC35778q70
    public final boolean a(C48394zYg c48394zYg) {
        if (n(c48394zYg) != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC35778q70
    public final C48394zYg b(int i) {
        int i2 = this.h;
        if (i2 == 0) {
            return null;
        }
        int i3 = this.i;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i && i3 != -1) {
                return ((C48394zYg[]) this.k.X)[this.d[i3]];
            }
            i3 = this.g[i3];
            if (i3 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC35778q70
    public final void c() {
        int i = this.h;
        int i2 = this.i;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.e;
            fArr[i2] = fArr[i2] * (-1.0f);
            i2 = this.g[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC35778q70
    public final void clear() {
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            C48394zYg b = b(i2);
            if (b != null) {
                b.b(this.j);
            }
        }
        for (int i3 = 0; i3 < this.a; i3++) {
            this.d[i3] = -1;
            this.c[i3] = -1;
        }
        for (int i4 = 0; i4 < 16; i4++) {
            this.b[i4] = -1;
        }
        this.h = 0;
        this.i = -1;
    }

    @Override // defpackage.InterfaceC35778q70
    public final float d(C37115r70 c37115r70, boolean z) {
        float e = e(c37115r70.a);
        i(c37115r70.a, z);
        AYg aYg = (AYg) c37115r70.d;
        int i = aYg.h;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = aYg.d[i3];
            if (i4 != -1) {
                g(((C48394zYg[]) this.k.X)[i4], aYg.e[i3] * e, z);
                i2++;
            }
            i3++;
        }
        return e;
    }

    @Override // defpackage.InterfaceC35778q70
    public final float e(C48394zYg c48394zYg) {
        int n = n(c48394zYg);
        if (n != -1) {
            return this.e[n];
        }
        return 0.0f;
    }

    @Override // defpackage.InterfaceC35778q70
    public final int f() {
        return this.h;
    }

    @Override // defpackage.InterfaceC35778q70
    public final void g(C48394zYg c48394zYg, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int n = n(c48394zYg);
            if (n == -1) {
                k(c48394zYg, f);
                return;
            }
            float[] fArr = this.e;
            float f2 = fArr[n] + f;
            fArr[n] = f2;
            if (f2 > -0.001f && f2 < 0.001f) {
                fArr[n] = 0.0f;
                i(c48394zYg, z);
            }
        }
    }

    @Override // defpackage.InterfaceC35778q70
    public final float h(int i) {
        int i2 = this.h;
        int i3 = this.i;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i) {
                return this.e[i3];
            }
            i3 = this.g[i3];
            if (i3 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // defpackage.InterfaceC35778q70
    public final float i(C48394zYg c48394zYg, boolean z) {
        int[] iArr;
        int i;
        int n = n(c48394zYg);
        if (n == -1) {
            return 0.0f;
        }
        int i2 = c48394zYg.b;
        int i3 = i2 % 16;
        int[] iArr2 = this.b;
        int i4 = iArr2[i3];
        if (i4 != -1) {
            if (this.d[i4] == i2) {
                int[] iArr3 = this.c;
                iArr2[i3] = iArr3[i4];
                iArr3[i4] = -1;
            } else {
                while (true) {
                    iArr = this.c;
                    i = iArr[i4];
                    if (i == -1 || this.d[i] == i2) {
                        break;
                    }
                    i4 = i;
                }
                if (i != -1 && this.d[i] == i2) {
                    iArr[i4] = iArr[i];
                    iArr[i] = -1;
                }
            }
        }
        float f = this.e[n];
        if (this.i == n) {
            this.i = this.g[n];
        }
        this.d[n] = -1;
        int[] iArr4 = this.f;
        int i5 = iArr4[n];
        if (i5 != -1) {
            int[] iArr5 = this.g;
            iArr5[i5] = iArr5[n];
        }
        int i6 = this.g[n];
        if (i6 != -1) {
            iArr4[i6] = iArr4[n];
        }
        this.h--;
        c48394zYg.k--;
        if (z) {
            c48394zYg.b(this.j);
        }
        return f;
    }

    @Override // defpackage.InterfaceC35778q70
    public final void j(float f) {
        int i = this.h;
        int i2 = this.i;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.e;
            fArr[i2] = fArr[i2] / f;
            i2 = this.g[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC35778q70
    public final void k(C48394zYg c48394zYg, float f) {
        if (f > -0.001f && f < 0.001f) {
            i(c48394zYg, true);
            return;
        }
        int i = 0;
        if (this.h == 0) {
            m(0, c48394zYg, f);
            l(c48394zYg, 0);
            this.i = 0;
            return;
        }
        int n = n(c48394zYg);
        if (n != -1) {
            this.e[n] = f;
            return;
        }
        int i2 = this.h + 1;
        int i3 = this.a;
        if (i2 >= i3) {
            int i4 = i3 * 2;
            this.d = Arrays.copyOf(this.d, i4);
            this.e = Arrays.copyOf(this.e, i4);
            this.f = Arrays.copyOf(this.f, i4);
            this.g = Arrays.copyOf(this.g, i4);
            this.c = Arrays.copyOf(this.c, i4);
            for (int i5 = this.a; i5 < i4; i5++) {
                this.d[i5] = -1;
                this.c[i5] = -1;
            }
            this.a = i4;
        }
        int i6 = this.h;
        int i7 = this.i;
        int i8 = -1;
        for (int i9 = 0; i9 < i6; i9++) {
            int i10 = this.d[i7];
            int i11 = c48394zYg.b;
            if (i10 == i11) {
                this.e[i7] = f;
                return;
            }
            if (i10 < i11) {
                i8 = i7;
            }
            i7 = this.g[i7];
            if (i7 == -1) {
                break;
            }
        }
        while (true) {
            if (i < this.a) {
                if (this.d[i] == -1) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        m(i, c48394zYg, f);
        if (i8 != -1) {
            this.f[i] = i8;
            int[] iArr = this.g;
            iArr[i] = iArr[i8];
            iArr[i8] = i;
        } else {
            this.f[i] = -1;
            if (this.h > 0) {
                this.g[i] = this.i;
                this.i = i;
            } else {
                this.g[i] = -1;
            }
        }
        int i12 = this.g[i];
        if (i12 != -1) {
            this.f[i12] = i;
        }
        l(c48394zYg, i);
    }

    public final void l(C48394zYg c48394zYg, int i) {
        int[] iArr;
        int i2 = c48394zYg.b % 16;
        int[] iArr2 = this.b;
        int i3 = iArr2[i2];
        if (i3 == -1) {
            iArr2[i2] = i;
        } else {
            while (true) {
                iArr = this.c;
                int i4 = iArr[i3];
                if (i4 == -1) {
                    break;
                } else {
                    i3 = i4;
                }
            }
            iArr[i3] = i;
        }
        this.c[i] = -1;
    }

    public final void m(int i, C48394zYg c48394zYg, float f) {
        this.d[i] = c48394zYg.b;
        this.e[i] = f;
        this.f[i] = -1;
        this.g[i] = -1;
        c48394zYg.a(this.j);
        c48394zYg.k++;
        this.h++;
    }

    public final int n(C48394zYg c48394zYg) {
        if (this.h == 0) {
            return -1;
        }
        int i = c48394zYg.b;
        int i2 = this.b[i % 16];
        if (i2 == -1) {
            return -1;
        }
        if (this.d[i2] == i) {
            return i2;
        }
        do {
            i2 = this.c[i2];
            if (i2 == -1) {
                break;
            }
        } while (this.d[i2] != i);
        if (i2 == -1 || this.d[i2] != i) {
            return -1;
        }
        return i2;
    }

    public final String toString() {
        String x;
        String x2;
        String str = hashCode() + " { ";
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            C48394zYg b = b(i2);
            if (b != null) {
                String str2 = str + b + " = " + h(i2) + " ";
                int n = n(b);
                String x3 = AbstractC30172lva.x(str2, "[p: ");
                int i3 = this.f[n];
                C0747Bgi c0747Bgi = this.k;
                if (i3 != -1) {
                    StringBuilder F = AbstractC30172lva.F(x3);
                    F.append(((C48394zYg[]) c0747Bgi.X)[this.d[this.f[n]]]);
                    x = F.toString();
                } else {
                    x = AbstractC30172lva.x(x3, "none");
                }
                String x4 = AbstractC30172lva.x(x, ", n: ");
                if (this.g[n] != -1) {
                    StringBuilder F2 = AbstractC30172lva.F(x4);
                    F2.append(((C48394zYg[]) c0747Bgi.X)[this.d[this.g[n]]]);
                    x2 = F2.toString();
                } else {
                    x2 = AbstractC30172lva.x(x4, "none");
                }
                str = AbstractC30172lva.x(x2, "]");
            }
        }
        return AbstractC30172lva.x(str, " }");
    }
}
