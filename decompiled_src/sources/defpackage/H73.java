package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class H73 implements InterfaceC32519ngb, ETe, FTe {
    public long Y;
    public int a;
    public InterfaceC3547Gif b;
    public boolean c;
    public final AtomicReference t;
    public C34255oyd X = C34255oyd.t;
    public C35614pzd Z = new C35614pzd(false, 0, 0, 0, 0, 0, false, false, 0, false, false, false, false, false, false, false, false, false, 0, false, false, 0, false, 0, false, -1, 8191);

    public H73(AtomicReference atomicReference) {
        this.t = atomicReference;
    }

    @Override // defpackage.ETe
    public final void a() {
        boolean z = true;
        if (this.a != 1) {
            z = false;
        }
        Bsk.d(z);
        this.a = 0;
        this.b = null;
        this.c = false;
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final int b() {
        return -2;
    }

    @Override // defpackage.ETe
    public final boolean c() {
        return true;
    }

    @Override // defpackage.ETe
    public final boolean d() {
        return true;
    }

    @Override // defpackage.FTe
    public final int e(C26615jG7 c26615jG7) {
        return 0;
    }

    @Override // defpackage.ETe
    public final void f() {
        this.c = true;
    }

    @Override // defpackage.ETe
    public final void g(C26615jG7[] c26615jG7Arr, InterfaceC3547Gif interfaceC3547Gif, long j, long j2) {
        Bsk.d(!this.c);
        this.b = interfaceC3547Gif;
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final String getName() {
        return "ClockRenderer";
    }

    @Override // defpackage.ETe
    public final int getState() {
        return this.a;
    }

    @Override // defpackage.InterfaceC3355Fzd
    public final void h(int i, Object obj) {
        if (i == 10009 && obj != null) {
            this.Z = (C35614pzd) obj;
        }
    }

    @Override // defpackage.ETe
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.ETe
    public final boolean j() {
        return this.c;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final C34255oyd k() {
        return this.X;
    }

    @Override // defpackage.ETe
    public final void l(JTe jTe, C26615jG7[] c26615jG7Arr, InterfaceC3547Gif interfaceC3547Gif, long j, boolean z, boolean z2, long j2, long j3) {
        boolean z3;
        if (this.a == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Bsk.d(z3);
        this.a = 1;
        g(c26615jG7Arr, interfaceC3547Gif, j2, j3);
        this.Y = j;
    }

    @Override // defpackage.ETe
    public final /* synthetic */ void o(float f, float f2) {
    }

    @Override // defpackage.InterfaceC32519ngb
    public final void p(C34255oyd c34255oyd) {
        this.X = c34255oyd;
    }

    @Override // defpackage.FTe
    public final int r() {
        return 0;
    }

    @Override // defpackage.ETe
    public final void reset() {
        boolean z;
        if (this.a == 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
    }

    @Override // defpackage.ETe
    public final void start() {
        boolean z = true;
        if (this.a != 1) {
            z = false;
        }
        Bsk.d(z);
        this.a = 2;
    }

    @Override // defpackage.ETe
    public final void stop() {
        boolean z;
        if (this.a == 2) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        this.a = 1;
    }

    @Override // defpackage.ETe
    public final InterfaceC3547Gif t() {
        return this.b;
    }

    @Override // defpackage.InterfaceC32519ngb
    public final long u() {
        long j = this.Y;
        G73 g73 = (G73) this.t.get();
        if (g73 == null) {
            g73 = F73.a;
        }
        return g73.m() + j;
    }

    @Override // defpackage.ETe
    public final long v() {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.ETe
    public final void w(long j) {
        this.c = false;
        this.Y = j;
    }

    @Override // defpackage.ETe
    public final InterfaceC32519ngb x() {
        if (this.Z.w) {
            return this;
        }
        return null;
    }

    @Override // defpackage.ETe
    public final void i() {
    }

    @Override // defpackage.ETe
    public final FTe n() {
        return this;
    }

    @Override // defpackage.ETe
    public final void q(int i) {
    }

    @Override // defpackage.ETe
    public final void s(long j, long j2) {
    }
}
