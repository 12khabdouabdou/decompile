package defpackage;

/* renamed from: wyi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44957wyi implements InterfaceC45740xZe, InterfaceC20336eZe {
    public final Object a;
    public final Object b;
    public volatile C38116rrg c;
    public volatile InterfaceC20336eZe d;
    public int e = 3;
    public int f = 3;
    public boolean g;

    public C44957wyi(Object obj, InterfaceC45740xZe interfaceC45740xZe) {
        this.b = obj;
        this.a = interfaceC45740xZe;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC45740xZe
    public final InterfaceC45740xZe a() {
        InterfaceC45740xZe interfaceC45740xZe;
        synchronized (this.b) {
            try {
                ?? r1 = this.a;
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
        synchronized (this.b) {
            try {
                if (!this.d.b() && !this.c.b()) {
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
        synchronized (this.b) {
            try {
                ?? r1 = this.a;
                if ((r1 == 0 || r1.c(this)) && interfaceC20336eZe.equals(this.c) && this.e != 2) {
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
    public final void clear() {
        synchronized (this.b) {
            this.g = false;
            this.e = 3;
            this.f = 3;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean d() {
        boolean z;
        synchronized (this.b) {
            if (this.e == 3) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean e() {
        boolean z;
        synchronized (this.b) {
            if (this.e == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean f(InterfaceC20336eZe interfaceC20336eZe) {
        if (interfaceC20336eZe instanceof C44957wyi) {
            C44957wyi c44957wyi = (C44957wyi) interfaceC20336eZe;
            if (this.c == null) {
                if (c44957wyi.c != null) {
                    return false;
                }
            } else if (!this.c.f(c44957wyi.c)) {
                return false;
            }
            if (this.d == null) {
                if (c44957wyi.d == null) {
                    return true;
                }
                return false;
            }
            if (this.d.f(c44957wyi.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC45740xZe
    public final void g(InterfaceC20336eZe interfaceC20336eZe) {
        synchronized (this.b) {
            try {
                if (!interfaceC20336eZe.equals(this.c)) {
                    this.f = 5;
                    return;
                }
                this.e = 5;
                ?? r3 = this.a;
                if (r3 != 0) {
                    r3.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC45740xZe
    public final void h(InterfaceC20336eZe interfaceC20336eZe) {
        synchronized (this.b) {
            try {
                if (interfaceC20336eZe.equals(this.d)) {
                    this.f = 4;
                    return;
                }
                this.e = 4;
                ?? r3 = this.a;
                if (r3 != 0) {
                    r3.h(this);
                }
                if (!YHe.c(this.f)) {
                    this.d.clear();
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
        synchronized (this.b) {
            try {
                ?? r1 = this.a;
                if ((r1 == 0 || r1.i(this)) && interfaceC20336eZe.equals(this.c) && !b()) {
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
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = true;
            if (this.e != 1) {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC45740xZe
    public final boolean j(InterfaceC20336eZe interfaceC20336eZe) {
        boolean z;
        synchronized (this.b) {
            try {
                ?? r1 = this.a;
                if ((r1 != 0 && !r1.j(this)) || (!interfaceC20336eZe.equals(this.c) && this.e == 4)) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final void k() {
        synchronized (this.b) {
            try {
                this.g = true;
                try {
                    if (this.e != 4 && this.f != 1) {
                        this.f = 1;
                        this.d.k();
                    }
                    if (this.g && this.e != 1) {
                        this.e = 1;
                        this.c.k();
                    }
                    this.g = false;
                } catch (Throwable th) {
                    this.g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(InterfaceC20336eZe interfaceC20336eZe, InterfaceC20336eZe interfaceC20336eZe2) {
        this.c = (C38116rrg) interfaceC20336eZe;
        this.d = interfaceC20336eZe2;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final void pause() {
        synchronized (this.b) {
            try {
                if (!YHe.c(this.f)) {
                    this.f = 2;
                    this.d.pause();
                }
                if (!YHe.c(this.e)) {
                    this.e = 2;
                    this.c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
