package defpackage;

/* loaded from: classes2.dex */
public abstract class BM0 implements ETe, FTe {
    public int X;
    public InterfaceC3547Gif Y;
    public C26615jG7[] Z;
    public final int a;
    public JTe c;
    public long e0;
    public boolean g0;
    public boolean h0;
    public int t;
    public final C0464At7 b = new C0464At7();
    public long f0 = Long.MIN_VALUE;

    public BM0(int i) {
        this.a = i;
    }

    public final boolean A() {
        if (d()) {
            return this.g0;
        }
        InterfaceC3547Gif interfaceC3547Gif = this.Y;
        interfaceC3547Gif.getClass();
        return interfaceC3547Gif.isReady();
    }

    public abstract void B();

    public abstract void D(long j, boolean z);

    public abstract void H(C26615jG7[] c26615jG7Arr, long j, long j2);

    public final int I(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        InterfaceC3547Gif interfaceC3547Gif = this.Y;
        interfaceC3547Gif.getClass();
        int h = interfaceC3547Gif.h(c0464At7, c11033Ud5, i);
        if (h == -4) {
            if (c11033Ud5.isEndOfStream()) {
                this.f0 = Long.MIN_VALUE;
                if (this.g0) {
                    return -4;
                }
                return -3;
            }
            long j = c11033Ud5.X + this.e0;
            c11033Ud5.X = j;
            this.f0 = Math.max(this.f0, j);
            return h;
        }
        if (h == -5) {
            C26615jG7 c26615jG7 = (C26615jG7) c0464At7.c;
            c26615jG7.getClass();
            long j2 = c26615jG7.m0;
            if (j2 != Long.MAX_VALUE) {
                C23944hG7 a = c26615jG7.a();
                a.o = j2 + this.e0;
                c0464At7.c = new C26615jG7(a);
            }
        }
        return h;
    }

    @Override // defpackage.ETe
    public final void a() {
        boolean z = true;
        if (this.X != 1) {
            z = false;
        }
        Bsk.d(z);
        this.b.g();
        this.X = 0;
        this.Y = null;
        this.Z = null;
        this.g0 = false;
        B();
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final int b() {
        return this.a;
    }

    @Override // defpackage.ETe
    public boolean c() {
        return d();
    }

    @Override // defpackage.ETe
    public final boolean d() {
        if (this.f0 == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ETe
    public final void f() {
        this.g0 = true;
    }

    @Override // defpackage.ETe
    public final void g(C26615jG7[] c26615jG7Arr, InterfaceC3547Gif interfaceC3547Gif, long j, long j2) {
        Bsk.d(!this.g0);
        this.Y = interfaceC3547Gif;
        if (this.f0 == Long.MIN_VALUE) {
            this.f0 = j;
        }
        this.Z = c26615jG7Arr;
        this.e0 = j2;
        H(c26615jG7Arr, j, j2);
    }

    @Override // defpackage.ETe
    public final int getState() {
        return this.X;
    }

    @Override // defpackage.ETe
    public final void i() {
        InterfaceC3547Gif interfaceC3547Gif = this.Y;
        interfaceC3547Gif.getClass();
        interfaceC3547Gif.a();
    }

    @Override // defpackage.ETe
    public final boolean j() {
        return this.g0;
    }

    @Override // defpackage.ETe
    public final void l(JTe jTe, C26615jG7[] c26615jG7Arr, InterfaceC3547Gif interfaceC3547Gif, long j, boolean z, boolean z2, long j2, long j3) {
        boolean z3;
        if (this.X == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Bsk.d(z3);
        this.c = jTe;
        this.X = 1;
        C(z, z2);
        g(c26615jG7Arr, interfaceC3547Gif, j2, j3);
        D(j, z);
    }

    @Override // defpackage.ETe
    public /* synthetic */ void o(float f, float f2) {
    }

    @Override // defpackage.ETe
    public final void q(int i) {
        this.t = i;
    }

    @Override // defpackage.FTe
    public int r() {
        return 0;
    }

    @Override // defpackage.ETe
    public final void reset() {
        boolean z;
        if (this.X == 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        this.b.g();
        E();
    }

    @Override // defpackage.ETe
    public final void start() {
        boolean z = true;
        if (this.X != 1) {
            z = false;
        }
        Bsk.d(z);
        this.X = 2;
        F();
    }

    @Override // defpackage.ETe
    public final void stop() {
        boolean z;
        if (this.X == 2) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        this.X = 1;
        G();
    }

    @Override // defpackage.ETe
    public final InterfaceC3547Gif t() {
        return this.Y;
    }

    @Override // defpackage.ETe
    public final long v() {
        return this.f0;
    }

    @Override // defpackage.ETe
    public final void w(long j) {
        this.g0 = false;
        this.f0 = j;
        D(j, false);
    }

    @Override // defpackage.ETe
    public InterfaceC32519ngb x() {
        return null;
    }

    public final C14890aV6 y(C1825Dgb c1825Dgb, C26615jG7 c26615jG7) {
        return z(c1825Dgb, c26615jG7, false, 4002);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C14890aV6 z(Throwable th, C26615jG7 c26615jG7, boolean z, int i) {
        int i2;
        int i3;
        if (c26615jG7 != null && !this.h0) {
            this.h0 = true;
            try {
                i2 = e(c26615jG7) & 7;
            } catch (C14890aV6 unused) {
            } finally {
                this.h0 = false;
            }
            String name = getName();
            int i4 = this.t;
            if (c26615jG7 != null) {
                i3 = 4;
            } else {
                i3 = i2;
            }
            return new C14890aV6(1, th, i, name, i4, c26615jG7, i3, z);
        }
        i2 = 4;
        String name2 = getName();
        int i42 = this.t;
        if (c26615jG7 != null) {
        }
        return new C14890aV6(1, th, i, name2, i42, c26615jG7, i3, z);
    }

    public void E() {
    }

    public void F() {
    }

    public void G() {
    }

    @Override // defpackage.ETe
    public final FTe n() {
        return this;
    }

    public void C(boolean z, boolean z2) {
    }

    @Override // defpackage.InterfaceC3355Fzd
    public void h(int i, Object obj) {
    }
}
