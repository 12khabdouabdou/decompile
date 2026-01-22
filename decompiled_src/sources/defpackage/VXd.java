package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class VXd extends C37115r70 {
    public C48394zYg[] f;
    public int g;
    public UXd h;

    @Override // defpackage.C37115r70
    public final C48394zYg d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.g; i2++) {
            C48394zYg[] c48394zYgArr = this.f;
            C48394zYg c48394zYg = c48394zYgArr[i2];
            if (!zArr[c48394zYg.b]) {
                UXd uXd = this.h;
                uXd.a = c48394zYg;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = uXd.a.h[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    C48394zYg c48394zYg2 = c48394zYgArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = c48394zYg2.h[i3];
                            float f3 = uXd.a.h[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 >= f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.C37115r70
    public final void h(C37115r70 c37115r70, boolean z) {
        C48394zYg c48394zYg = c37115r70.a;
        if (c48394zYg == null) {
            return;
        }
        InterfaceC35778q70 interfaceC35778q70 = c37115r70.d;
        int f = interfaceC35778q70.f();
        for (int i = 0; i < f; i++) {
            C48394zYg b = interfaceC35778q70.b(i);
            float h = interfaceC35778q70.h(i);
            UXd uXd = this.h;
            uXd.a = b;
            boolean z2 = b.a;
            float[] fArr = c48394zYg.h;
            if (z2) {
                boolean z3 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = uXd.a.h;
                    float f2 = (fArr[i2] * h) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        uXd.a.h[i2] = 0.0f;
                    } else {
                        z3 = false;
                    }
                }
                if (z3) {
                    uXd.b.j(uXd.a);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * h;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        uXd.a.h[i3] = f4;
                    } else {
                        uXd.a.h[i3] = 0.0f;
                    }
                }
                i(b);
            }
            this.b = (c37115r70.b * h) + this.b;
        }
        j(c48394zYg);
    }

    public final void i(C48394zYg c48394zYg) {
        int i = this.g + 1;
        C48394zYg[] c48394zYgArr = this.f;
        if (i > c48394zYgArr.length) {
            C48394zYg[] c48394zYgArr2 = (C48394zYg[]) Arrays.copyOf(c48394zYgArr, c48394zYgArr.length * 2);
            this.f = c48394zYgArr2;
        }
        C48394zYg[] c48394zYgArr3 = this.f;
        int i2 = this.g;
        c48394zYgArr3[i2] = c48394zYg;
        int i3 = i2 + 1;
        this.g = i3;
        if (i3 > 1) {
            int i4 = c48394zYg.b;
        }
        c48394zYg.a = true;
        c48394zYg.a(this);
    }

    public final void j(C48394zYg c48394zYg) {
        int i = 0;
        while (i < this.g) {
            if (this.f[i] == c48394zYg) {
                while (true) {
                    int i2 = this.g;
                    if (i < i2 - 1) {
                        C48394zYg[] c48394zYgArr = this.f;
                        int i3 = i + 1;
                        c48394zYgArr[i] = c48394zYgArr[i3];
                        i = i3;
                    } else {
                        this.g = i2 - 1;
                        c48394zYg.a = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.C37115r70
    public final String toString() {
        String e = AbstractC16053bN.e(new StringBuilder(" goal -> ("), this.b, ") : ");
        for (int i = 0; i < this.g; i++) {
            C48394zYg c48394zYg = this.f[i];
            UXd uXd = this.h;
            uXd.a = c48394zYg;
            e = e + uXd + " ";
        }
        return e;
    }
}
