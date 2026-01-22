package defpackage;

import java.util.ArrayList;

/* renamed from: r70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C37115r70 {
    public InterfaceC35778q70 d;
    public C48394zYg a = null;
    public float b = 0.0f;
    public ArrayList c = new ArrayList();
    public boolean e = false;

    public C37115r70(C0747Bgi c0747Bgi) {
        this.d = new C25080i70(this, c0747Bgi);
    }

    public final void a(C27300jma c27300jma, int i) {
        this.d.k(c27300jma.i(i), 1.0f);
        this.d.k(c27300jma.i(i), -1.0f);
    }

    public final void b(C48394zYg c48394zYg, C48394zYg c48394zYg2, C48394zYg c48394zYg3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (!z) {
            this.d.k(c48394zYg, -1.0f);
            this.d.k(c48394zYg2, 1.0f);
            this.d.k(c48394zYg3, 1.0f);
        } else {
            this.d.k(c48394zYg, 1.0f);
            this.d.k(c48394zYg2, -1.0f);
            this.d.k(c48394zYg3, -1.0f);
        }
    }

    public final void c(C48394zYg c48394zYg, C48394zYg c48394zYg2, C48394zYg c48394zYg3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (!z) {
            this.d.k(c48394zYg, -1.0f);
            this.d.k(c48394zYg2, 1.0f);
            this.d.k(c48394zYg3, -1.0f);
        } else {
            this.d.k(c48394zYg, 1.0f);
            this.d.k(c48394zYg2, -1.0f);
            this.d.k(c48394zYg3, 1.0f);
        }
    }

    public C48394zYg d(boolean[] zArr) {
        return e(zArr, null);
    }

    public final C48394zYg e(boolean[] zArr, C48394zYg c48394zYg) {
        int i;
        int f = this.d.f();
        C48394zYg c48394zYg2 = null;
        float f2 = 0.0f;
        for (int i2 = 0; i2 < f; i2++) {
            float h = this.d.h(i2);
            if (h < 0.0f) {
                C48394zYg b = this.d.b(i2);
                if ((zArr == null || !zArr[b.b]) && b != c48394zYg && (((i = b.l) == 3 || i == 4) && h < f2)) {
                    f2 = h;
                    c48394zYg2 = b;
                }
            }
        }
        return c48394zYg2;
    }

    public final void f(C48394zYg c48394zYg) {
        C48394zYg c48394zYg2 = this.a;
        if (c48394zYg2 != null) {
            this.d.k(c48394zYg2, -1.0f);
            this.a = null;
        }
        float i = this.d.i(c48394zYg, true) * (-1.0f);
        this.a = c48394zYg;
        if (i == 1.0f) {
            return;
        }
        this.b /= i;
        this.d.j(i);
    }

    public final void g(C48394zYg c48394zYg, boolean z) {
        if (c48394zYg.f) {
            float e = this.d.e(c48394zYg);
            this.b = (c48394zYg.e * e) + this.b;
            this.d.i(c48394zYg, z);
            if (z) {
                c48394zYg.b(this);
            }
        }
    }

    public void h(C37115r70 c37115r70, boolean z) {
        float d = this.d.d(c37115r70, z);
        this.b = (c37115r70.b * d) + this.b;
        if (z) {
            c37115r70.a.b(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        boolean z;
        if (this.a == null) {
            str = "0";
        } else {
            str = "" + this.a;
        }
        String x = AbstractC30172lva.x(str, " = ");
        if (this.b != 0.0f) {
            StringBuilder F = AbstractC30172lva.F(x);
            F.append(this.b);
            x = F.toString();
            z = true;
        } else {
            z = false;
        }
        int f = this.d.f();
        for (int i = 0; i < f; i++) {
            C48394zYg b = this.d.b(i);
            if (b != null) {
                float h = this.d.h(i);
                if (h != 0.0f) {
                    String c48394zYg = b.toString();
                    if (!z) {
                        if (h < 0.0f) {
                            x = AbstractC30172lva.x(x, "- ");
                            h *= -1.0f;
                        }
                        if (h == 1.0f) {
                            x = AbstractC30172lva.x(x, c48394zYg);
                        } else {
                            x = x + h + " " + c48394zYg;
                        }
                        z = true;
                    } else if (h > 0.0f) {
                        x = AbstractC30172lva.x(x, " + ");
                        if (h == 1.0f) {
                        }
                        z = true;
                    } else {
                        x = AbstractC30172lva.x(x, " - ");
                        h *= -1.0f;
                        if (h == 1.0f) {
                        }
                        z = true;
                    }
                }
            }
        }
        if (!z) {
            return AbstractC30172lva.x(x, "0.0");
        }
        return x;
    }
}
