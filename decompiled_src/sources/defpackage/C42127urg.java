package defpackage;

/* renamed from: urg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42127urg implements InterfaceC3547Gif {
    public int a;
    public boolean b;
    public final /* synthetic */ C44801wrg c;

    public C42127urg(C44801wrg c44801wrg) {
        this.c = c44801wrg;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final void a() {
        C44801wrg c44801wrg = this.c;
        if (!c44801wrg.h0) {
            c44801wrg.f0.a();
        }
    }

    public final void b() {
        if (!this.b) {
            C44801wrg c44801wrg = this.c;
            c44801wrg.X.b(AbstractC29586lUb.g(c44801wrg.g0.i0), c44801wrg.g0, 0, null, 0L);
            this.b = true;
        }
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int h(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        b();
        C44801wrg c44801wrg = this.c;
        boolean z = c44801wrg.i0;
        if (z && c44801wrg.j0 == null) {
            this.a = 2;
        }
        int i2 = this.a;
        if (i2 == 2) {
            c11033Ud5.addFlag(4);
            return -4;
        }
        if ((i & 2) == 0 && i2 != 0) {
            if (!z) {
                return -3;
            }
            c44801wrg.j0.getClass();
            c11033Ud5.addFlag(1);
            c11033Ud5.X = 0L;
            if ((i & 4) == 0) {
                c11033Ud5.b(c44801wrg.k0);
                c11033Ud5.c.put(c44801wrg.j0, 0, c44801wrg.k0);
            }
            if ((i & 1) == 0) {
                this.a = 2;
            }
            return -4;
        }
        c0464At7.c = c44801wrg.g0;
        this.a = 1;
        return -5;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final boolean isReady() {
        return this.c.i0;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int m(long j) {
        b();
        if (j > 0 && this.a != 2) {
            this.a = 2;
            return 1;
        }
        return 0;
    }
}
