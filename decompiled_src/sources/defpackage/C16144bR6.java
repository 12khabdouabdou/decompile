package defpackage;

/* renamed from: bR6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16144bR6 implements InterfaceC45740xZe, InterfaceC20336eZe {
    public final Object a;
    public final Object b;
    public volatile InterfaceC20336eZe c;
    public volatile InterfaceC20336eZe d;
    public int e = 3;
    public int f = 3;

    public C16144bR6(Object obj, InterfaceC45740xZe interfaceC45740xZe) {
        this.a = obj;
        this.b = interfaceC45740xZe;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC45740xZe
    public final InterfaceC45740xZe a() {
        InterfaceC45740xZe interfaceC45740xZe;
        synchronized (this.a) {
            try {
                ?? r1 = this.b;
                if (r1 != 0) {
                    interfaceC45740xZe = r1.a();
                } else {
                    interfaceC45740xZe = this;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC45740xZe;
    }

    @Override // defpackage.InterfaceC45740xZe, defpackage.InterfaceC20336eZe
    public final boolean b() {
        boolean z;
        synchronized (this.a) {
            try {
                if (!this.c.b() && !this.d.b()) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC45740xZe
    public final boolean c(InterfaceC20336eZe interfaceC20336eZe) {
        boolean z;
        synchronized (this.a) {
            ?? r1 = this.b;
            if ((r1 == 0 || r1.c(this)) && interfaceC20336eZe.equals(this.c)) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final void clear() {
        synchronized (this.a) {
            try {
                this.e = 3;
                this.c.clear();
                if (this.f != 3) {
                    this.f = 3;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean d() {
        boolean z;
        synchronized (this.a) {
            try {
                if (this.e == 3 && this.f == 3) {
                    z = true;
                } else {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            try {
                if (this.e != 4 && this.f != 4) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean f(InterfaceC20336eZe interfaceC20336eZe) {
        if (interfaceC20336eZe instanceof C16144bR6) {
            C16144bR6 c16144bR6 = (C16144bR6) interfaceC20336eZe;
            if (this.c.f(c16144bR6.c) && this.d.f(c16144bR6.d)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC45740xZe
    public final void g(InterfaceC20336eZe interfaceC20336eZe) {
        synchronized (this.a) {
            try {
                if (!interfaceC20336eZe.equals(this.d)) {
                    this.e = 5;
                    if (this.f != 1) {
                        this.f = 1;
                        this.d.k();
                    }
                    return;
                }
                this.f = 5;
                ?? r3 = this.b;
                if (r3 != 0) {
                    r3.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC45740xZe
    public final void h(InterfaceC20336eZe interfaceC20336eZe) {
        synchronized (this.a) {
            try {
                if (interfaceC20336eZe.equals(this.c)) {
                    this.e = 4;
                } else if (interfaceC20336eZe.equals(this.d)) {
                    this.f = 4;
                }
                ?? r4 = this.b;
                if (r4 != 0) {
                    r4.h(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC45740xZe
    public final boolean i(InterfaceC20336eZe interfaceC20336eZe) {
        boolean z;
        boolean z2;
        int i;
        synchronized (this.a) {
            ?? r1 = this.b;
            z = false;
            if (r1 == 0 || r1.i(this)) {
                if (this.e != 5) {
                    z2 = interfaceC20336eZe.equals(this.c);
                } else if (interfaceC20336eZe.equals(this.d) && ((i = this.f) == 4 || i == 5)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            try {
                z = true;
                if (this.e != 1 && this.f != 1) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC45740xZe
    public final boolean j(InterfaceC20336eZe interfaceC20336eZe) {
        boolean z;
        synchronized (this.a) {
            ?? r0 = this.b;
            if (r0 != 0 && !r0.j(this)) {
                z = false;
            }
            z = true;
        }
        return z;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final void k() {
        synchronized (this.a) {
            try {
                if (this.e != 1) {
                    this.e = 1;
                    this.c.k();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(InterfaceC20336eZe interfaceC20336eZe, InterfaceC20336eZe interfaceC20336eZe2) {
        this.c = interfaceC20336eZe;
        this.d = interfaceC20336eZe2;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final void pause() {
        synchronized (this.a) {
            try {
                if (this.e == 1) {
                    this.e = 2;
                    this.c.pause();
                }
                if (this.f == 1) {
                    this.f = 2;
                    this.d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
