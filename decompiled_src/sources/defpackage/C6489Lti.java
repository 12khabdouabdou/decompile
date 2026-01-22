package defpackage;

/* renamed from: Lti, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6489Lti {
    public final EnumC2124Dui a;
    public final int b;
    public final int c;
    public final int d;
    public final C22327g38 e;
    public final C22862gSc f;
    public boolean g;

    public C6489Lti(EnumC2124Dui enumC2124Dui, int i, int i2, int i3, int i4) {
        C22327g38 c22327g38 = new C22327g38();
        C22862gSc c22862gSc = C22862gSc.b;
        this.a = enumC2124Dui;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = c22327g38;
        this.f = c22862gSc;
    }

    public final void a(int i) {
        boolean z;
        this.f.getClass();
        if (i >= 0 && i <= 31) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        C22327g38 c22327g38 = this.e;
        c22327g38.g(i + 33984);
        c22327g38.j(this.a.b, this.b);
    }

    public final void b() {
        if (this.g) {
            return;
        }
        this.e.s(1, new int[]{this.b});
        this.g = true;
    }

    public final void finalize() {
    }
}
