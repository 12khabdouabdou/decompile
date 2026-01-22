package defpackage;

import java.util.Locale;

/* loaded from: classes.dex */
public final class Y8g {
    public final C22327g38 a;
    public final C22862gSc b;
    public int c;
    public int d;
    public int e;
    public boolean f;

    public Y8g() {
        C22327g38 c22327g38 = new C22327g38();
        C22862gSc c22862gSc = C22862gSc.b;
        this.f = false;
        this.a = c22327g38;
        this.b = c22862gSc;
    }

    public final String a() {
        Locale locale = Locale.US;
        int i = this.e;
        int i2 = this.d;
        return AbstractC30172lva.A("]", EU0.z("Shader[type = ", ", id = ", ", isSetup = ", i, i2), this.f);
    }

    public final int b() {
        AbstractC20835ew8.L("getShaderId: shader not setup", this.f);
        return this.d;
    }

    public final void c() {
        if (this.f) {
            this.a.r(this.d);
            this.f = false;
        }
    }

    public final void d(int i, String str) {
        boolean z;
        int i2;
        AbstractC20835ew8.M(!this.f);
        if (i != 35633 && i != 35632) {
            z = false;
        } else {
            z = true;
        }
        AbstractC20835ew8.A(z);
        this.e = i;
        this.d = this.b.a(i, str);
        if (str.startsWith("#version 320 es")) {
            i2 = 4;
        } else if (str.startsWith("#version 310 es")) {
            i2 = 3;
        } else if (str.startsWith("#version 300 es")) {
            i2 = 2;
        } else {
            str.startsWith("#version 100");
            i2 = 1;
        }
        this.c = i2;
        this.f = true;
    }

    public final void finalize() {
        try {
            if (this.f) {
                Locale locale = Locale.US;
            }
        } finally {
            super.finalize();
        }
    }
}
