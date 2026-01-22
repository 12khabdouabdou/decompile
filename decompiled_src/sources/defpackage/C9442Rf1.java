package defpackage;

/* renamed from: Rf1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9442Rf1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;

    public C9442Rf1(DRc dRc) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = dRc.b;
        if (i != 2 && i != 3 && i != 7 && i != 8 && i != 9) {
            z = false;
        } else {
            z = true;
        }
        this.a = z;
        if (i != 3 && i != 7 && i != 9) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.b = z2;
        if (i == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.c = z3;
        this.d = dRc.X;
        this.e = dRc.t;
        this.f = dRc.Y;
        this.g = dRc.e0 == 1;
    }

    public final long a() {
        return this.e;
    }

    public final boolean b() {
        return this.f;
    }
}
