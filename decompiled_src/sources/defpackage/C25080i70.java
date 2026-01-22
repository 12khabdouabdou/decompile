package defpackage;

import java.util.Arrays;

/* renamed from: i70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25080i70 implements InterfaceC35778q70 {
    public final C37115r70 b;
    public final C0747Bgi c;
    public int a = 0;
    public int d = 8;
    public int[] e = new int[8];
    public int[] f = new int[8];
    public float[] g = new float[8];
    public int h = -1;
    public int i = -1;
    public boolean j = false;

    public C25080i70(C37115r70 c37115r70, C0747Bgi c0747Bgi) {
        this.b = c37115r70;
        this.c = c0747Bgi;
    }

    @Override // defpackage.InterfaceC35778q70
    public final boolean a(C48394zYg c48394zYg) {
        int i = this.h;
        if (i != -1) {
            for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
                if (this.e[i] == c48394zYg.b) {
                    return true;
                }
                i = this.f[i];
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC35778q70
    public final C48394zYg b(int i) {
        int i2 = this.h;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return ((C48394zYg[]) this.c.X)[this.e[i2]];
            }
            i2 = this.f[i2];
        }
        return null;
    }

    @Override // defpackage.InterfaceC35778q70
    public final void c() {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.g;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.f[i];
        }
    }

    @Override // defpackage.InterfaceC35778q70
    public final void clear() {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            C48394zYg c48394zYg = ((C48394zYg[]) this.c.X)[this.e[i]];
            if (c48394zYg != null) {
                c48394zYg.b(this.b);
            }
            i = this.f[i];
        }
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.a = 0;
    }

    @Override // defpackage.InterfaceC35778q70
    public final float d(C37115r70 c37115r70, boolean z) {
        float e = e(c37115r70.a);
        i(c37115r70.a, z);
        InterfaceC35778q70 interfaceC35778q70 = c37115r70.d;
        int f = interfaceC35778q70.f();
        for (int i = 0; i < f; i++) {
            C48394zYg b = interfaceC35778q70.b(i);
            g(b, interfaceC35778q70.e(b) * e, z);
        }
        return e;
    }

    @Override // defpackage.InterfaceC35778q70
    public final float e(C48394zYg c48394zYg) {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.e[i] == c48394zYg.b) {
                return this.g[i];
            }
            i = this.f[i];
        }
        return 0.0f;
    }

    @Override // defpackage.InterfaceC35778q70
    public final int f() {
        return this.a;
    }

    @Override // defpackage.InterfaceC35778q70
    public final void g(C48394zYg c48394zYg, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.h;
            C37115r70 c37115r70 = this.b;
            if (i == -1) {
                this.h = 0;
                this.g[0] = f;
                this.e[0] = c48394zYg.b;
                this.f[0] = -1;
                c48394zYg.k++;
                c48394zYg.a(c37115r70);
                this.a++;
                if (!this.j) {
                    int i2 = this.i + 1;
                    this.i = i2;
                    int[] iArr = this.e;
                    if (i2 >= iArr.length) {
                        this.j = true;
                        this.i = iArr.length - 1;
                        return;
                    }
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
                int i5 = this.e[i];
                int i6 = c48394zYg.b;
                if (i5 == i6) {
                    float[] fArr = this.g;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        if (i == this.h) {
                            this.h = this.f[i];
                        } else {
                            int[] iArr2 = this.f;
                            iArr2[i3] = iArr2[i];
                        }
                        if (z) {
                            c48394zYg.b(c37115r70);
                        }
                        if (this.j) {
                            this.i = i;
                        }
                        c48394zYg.k--;
                        this.a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.f[i];
            }
            int i7 = this.i;
            int i8 = i7 + 1;
            if (this.j) {
                int[] iArr3 = this.e;
                if (iArr3[i7] != -1) {
                    i7 = iArr3.length;
                }
            } else {
                i7 = i8;
            }
            int[] iArr4 = this.e;
            if (i7 >= iArr4.length && this.a < iArr4.length) {
                int i9 = 0;
                while (true) {
                    int[] iArr5 = this.e;
                    if (i9 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i9] == -1) {
                        i7 = i9;
                        break;
                    }
                    i9++;
                }
            }
            int[] iArr6 = this.e;
            if (i7 >= iArr6.length) {
                i7 = iArr6.length;
                int i10 = this.d * 2;
                this.d = i10;
                this.j = false;
                this.i = i7 - 1;
                this.g = Arrays.copyOf(this.g, i10);
                this.e = Arrays.copyOf(this.e, this.d);
                this.f = Arrays.copyOf(this.f, this.d);
            }
            this.e[i7] = c48394zYg.b;
            this.g[i7] = f;
            if (i3 != -1) {
                int[] iArr7 = this.f;
                iArr7[i7] = iArr7[i3];
                iArr7[i3] = i7;
            } else {
                this.f[i7] = this.h;
                this.h = i7;
            }
            c48394zYg.k++;
            c48394zYg.a(c37115r70);
            this.a++;
            if (!this.j) {
                this.i++;
            }
            int i11 = this.i;
            int[] iArr8 = this.e;
            if (i11 >= iArr8.length) {
                this.j = true;
                this.i = iArr8.length - 1;
            }
        }
    }

    @Override // defpackage.InterfaceC35778q70
    public final float h(int i) {
        int i2 = this.h;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.g[i2];
            }
            i2 = this.f[i2];
        }
        return 0.0f;
    }

    @Override // defpackage.InterfaceC35778q70
    public final float i(C48394zYg c48394zYg, boolean z) {
        int i = this.h;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.a) {
                if (this.e[i] == c48394zYg.b) {
                    if (i == this.h) {
                        this.h = this.f[i];
                    } else {
                        int[] iArr = this.f;
                        iArr[i3] = iArr[i];
                    }
                    if (z) {
                        c48394zYg.b(this.b);
                    }
                    c48394zYg.k--;
                    this.a--;
                    this.e[i] = -1;
                    if (this.j) {
                        this.i = i;
                    }
                    return this.g[i];
                }
                i2++;
                i3 = i;
                i = this.f[i];
            }
            return 0.0f;
        }
        return 0.0f;
    }

    @Override // defpackage.InterfaceC35778q70
    public final void j(float f) {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.g;
            fArr[i] = fArr[i] / f;
            i = this.f[i];
        }
    }

    @Override // defpackage.InterfaceC35778q70
    public final void k(C48394zYg c48394zYg, float f) {
        if (f == 0.0f) {
            i(c48394zYg, true);
            return;
        }
        int i = this.h;
        C37115r70 c37115r70 = this.b;
        if (i == -1) {
            this.h = 0;
            this.g[0] = f;
            this.e[0] = c48394zYg.b;
            this.f[0] = -1;
            c48394zYg.k++;
            c48394zYg.a(c37115r70);
            this.a++;
            if (!this.j) {
                int i2 = this.i + 1;
                this.i = i2;
                int[] iArr = this.e;
                if (i2 >= iArr.length) {
                    this.j = true;
                    this.i = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
            int i5 = this.e[i];
            int i6 = c48394zYg.b;
            if (i5 == i6) {
                this.g[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f[i];
        }
        int i7 = this.i;
        int i8 = i7 + 1;
        if (this.j) {
            int[] iArr2 = this.e;
            if (iArr2[i7] != -1) {
                i7 = iArr2.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr3 = this.e;
        if (i7 >= iArr3.length && this.a < iArr3.length) {
            int i9 = 0;
            while (true) {
                int[] iArr4 = this.e;
                if (i9 >= iArr4.length) {
                    break;
                }
                if (iArr4[i9] == -1) {
                    i7 = i9;
                    break;
                }
                i9++;
            }
        }
        int[] iArr5 = this.e;
        if (i7 >= iArr5.length) {
            i7 = iArr5.length;
            int i10 = this.d * 2;
            this.d = i10;
            this.j = false;
            this.i = i7 - 1;
            this.g = Arrays.copyOf(this.g, i10);
            this.e = Arrays.copyOf(this.e, this.d);
            this.f = Arrays.copyOf(this.f, this.d);
        }
        this.e[i7] = c48394zYg.b;
        this.g[i7] = f;
        if (i3 != -1) {
            int[] iArr6 = this.f;
            iArr6[i7] = iArr6[i3];
            iArr6[i3] = i7;
        } else {
            this.f[i7] = this.h;
            this.h = i7;
        }
        c48394zYg.k++;
        c48394zYg.a(c37115r70);
        int i11 = this.a + 1;
        this.a = i11;
        if (!this.j) {
            this.i++;
        }
        int[] iArr7 = this.e;
        if (i11 >= iArr7.length) {
            this.j = true;
        }
        if (this.i >= iArr7.length) {
            this.j = true;
            this.i = iArr7.length - 1;
        }
    }

    public final String toString() {
        int i = this.h;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            StringBuilder F = AbstractC30172lva.F(AbstractC16053bN.e(AbstractC30172lva.F(AbstractC30172lva.x(str, " -> ")), this.g[i], " : "));
            F.append(((C48394zYg[]) this.c.X)[this.e[i]]);
            str = F.toString();
            i = this.f[i];
        }
        return str;
    }
}
