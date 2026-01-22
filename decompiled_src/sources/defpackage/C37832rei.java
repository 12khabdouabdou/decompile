package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: rei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37832rei implements InterfaceC36847qui {
    public final C22327g38 a;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashSet c = new LinkedHashSet();
    public volatile InterfaceC36847qui t;

    public C37832rei(C22327g38 c22327g38) {
        this.a = c22327g38;
    }

    public final void a(InterfaceC36847qui interfaceC36847qui) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (!this.c.contains(interfaceC36847qui)) {
                this.c.add(interfaceC36847qui);
            }
            this.t = interfaceC36847qui;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC36847qui
    public final InterfaceC31495mui b(int i, boolean z) {
        InterfaceC36847qui interfaceC36847qui = this.t;
        if (interfaceC36847qui != null) {
            InterfaceC31495mui b = interfaceC36847qui.b(i, z);
            this.a.c();
            return b;
        }
        return C28821kui.a;
    }

    @Override // defpackage.InterfaceC36847qui
    public final void c(int i, float[] fArr) {
        InterfaceC36847qui interfaceC36847qui = this.t;
        if (interfaceC36847qui != null) {
            interfaceC36847qui.c(i, fArr);
            this.a.c();
        }
    }

    public final void d(InterfaceC36847qui interfaceC36847qui) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (this.c.contains(interfaceC36847qui)) {
                this.c.remove(interfaceC36847qui);
            }
            if (interfaceC36847qui.equals(this.t)) {
                this.t = (InterfaceC36847qui) AbstractC41828ue3.R0(this.c);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC47541yui
    public final Long e(int i) {
        InterfaceC36847qui interfaceC36847qui = this.t;
        if (interfaceC36847qui != null) {
            return interfaceC36847qui.e(i);
        }
        return null;
    }

    @Override // defpackage.InterfaceC36847qui
    public final String g() {
        InterfaceC36847qui interfaceC36847qui = this.t;
        if (interfaceC36847qui != null) {
            return interfaceC36847qui.g();
        }
        return null;
    }

    @Override // defpackage.InterfaceC44869wui
    public final void h(int i) {
        InterfaceC36847qui interfaceC36847qui = this.t;
        if (interfaceC36847qui != null) {
            interfaceC36847qui.h(i);
        }
    }

    @Override // defpackage.InterfaceC36847qui
    public final void i(long j, int i, int i2, int i3, float[] fArr, float[] fArr2) {
        InterfaceC36847qui interfaceC36847qui = this.t;
        if (interfaceC36847qui != null) {
            interfaceC36847qui.i(j, i, i2, i3, fArr, fArr2);
        }
        this.a.c();
    }

    @Override // defpackage.InterfaceC48878zui
    public final boolean k() {
        InterfaceC36847qui interfaceC36847qui = this.t;
        if (interfaceC36847qui == null || !interfaceC36847qui.k()) {
            return false;
        }
        return true;
    }
}
