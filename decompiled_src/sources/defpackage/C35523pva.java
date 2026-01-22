package defpackage;

import java.lang.ref.ReferenceQueue;

/* renamed from: pva, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35523pva implements InterfaceC2136Dva {
    public volatile InterfaceC2136Dva a;
    public final N3g b;
    public final DEh c;
    public final Thread d;

    /* JADX WARN: Type inference failed for: r1v0, types: [N3g, java.lang.Object] */
    public C35523pva() {
        C22152fva c22152fva = ConcurrentMapC5981Kva.t0;
        this.b = new Object();
        this.c = new DEh();
        this.a = c22152fva;
        this.d = Thread.currentThread();
    }

    public final InterfaceFutureC2534Eoa a(Object obj, AbstractC39113sc5 abstractC39113sc5) {
        InterfaceFutureC2534Eoa n69;
        O69 o69;
        try {
            this.c.c();
            if (this.a.get() == null) {
                Object L0 = abstractC39113sc5.L0(obj);
                if (this.b.m(L0)) {
                    return this.b;
                }
                if (L0 == null) {
                    return O69.b;
                }
                return new O69(L0);
            }
            abstractC39113sc5.getClass();
            obj.getClass();
            Object L02 = abstractC39113sc5.L0(obj);
            if (L02 == null) {
                o69 = O69.b;
            } else {
                o69 = new O69(L02);
            }
            return W3.o(o69, new JK0(5, this));
        } catch (Throwable th) {
            if (this.b.n(th)) {
                n69 = this.b;
            } else {
                n69 = new N69(th);
            }
            if (th instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            return n69;
        }
    }

    @Override // defpackage.InterfaceC2136Dva
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC2136Dva
    public final boolean g() {
        return true;
    }

    @Override // defpackage.InterfaceC2136Dva
    public final Object get() {
        return this.a.get();
    }

    @Override // defpackage.InterfaceC2136Dva
    public final InterfaceC32034nJe h() {
        return null;
    }

    @Override // defpackage.InterfaceC2136Dva
    public final void i(Object obj) {
        if (obj != null) {
            this.b.m(obj);
        } else {
            this.a = ConcurrentMapC5981Kva.t0;
        }
    }

    @Override // defpackage.InterfaceC2136Dva
    public final int j() {
        return this.a.j();
    }

    @Override // defpackage.InterfaceC2136Dva
    public final Object k() {
        return AbstractC23559gye.H(this.b);
    }

    @Override // defpackage.InterfaceC2136Dva
    public final InterfaceC2136Dva l(ReferenceQueue referenceQueue, Object obj, InterfaceC32034nJe interfaceC32034nJe) {
        return this;
    }
}
