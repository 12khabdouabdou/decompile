package defpackage;

/* renamed from: Af0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0165Af0 {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final C28822kuj f;
    public final C28822kuj g;
    public int h;
    public int i;

    public C0165Af0(C28822kuj c28822kuj, C28822kuj c28822kuj2, boolean z) {
        this.g = c28822kuj;
        this.f = c28822kuj2;
        this.e = z;
        c28822kuj2.D(12);
        this.a = c28822kuj2.v();
        c28822kuj.D(12);
        this.i = c28822kuj.v();
        Oxk.b("first_chunk must be 1", c28822kuj.f() == 1);
        this.b = -1;
    }

    public final boolean a() {
        long t;
        int i;
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == this.a) {
            return false;
        }
        boolean z = this.e;
        C28822kuj c28822kuj = this.f;
        if (z) {
            t = c28822kuj.w();
        } else {
            t = c28822kuj.t();
        }
        this.d = t;
        if (this.b == this.h) {
            C28822kuj c28822kuj2 = this.g;
            this.c = c28822kuj2.v();
            c28822kuj2.E(4);
            int i3 = this.i - 1;
            this.i = i3;
            if (i3 > 0) {
                i = c28822kuj2.v() - 1;
            } else {
                i = -1;
            }
            this.h = i;
        }
        return true;
    }
}
