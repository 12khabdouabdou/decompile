package defpackage;

import java.util.HashSet;
import java.util.concurrent.CyclicBarrier;

/* loaded from: classes9.dex */
public abstract class NL0 implements InterfaceRunnableC8574Ppb {
    public volatile CyclicBarrier X;
    public final C4232Hpb b;
    public final String c;
    public volatile InterfaceC8031Opb e0;
    public volatile CyclicBarrier t;
    public final Object a = new Object();
    public volatile boolean Y = false;
    public volatile boolean Z = false;
    public final C47814z74 f0 = new C47814z74();

    public NL0(C4232Hpb c4232Hpb, C9906Sb5 c9906Sb5, String str) {
        c4232Hpb.getClass();
        this.b = c4232Hpb;
        this.c = str;
        synchronized (c9906Sb5) {
            ((HashSet) c9906Sb5.c).add(this);
        }
    }

    public final void a() {
        boolean z = false;
        this.Y = false;
        try {
            if (this.t == null) {
                z = true;
            }
            AbstractC20835ew8.L("Cannot restart before synchronizing stop playing", z);
            synchronized (this.a) {
                this.X.await();
                this.X = null;
            }
        } catch (Exception e) {
            InterfaceC8031Opb interfaceC8031Opb = this.e0;
            if (interfaceC8031Opb != null) {
                interfaceC8031Opb.c(this, e);
            }
        }
    }

    public final void b() {
        try {
            this.t.await();
            this.t = null;
        } catch (Exception e) {
            InterfaceC8031Opb interfaceC8031Opb = this.e0;
            if (interfaceC8031Opb != null) {
                interfaceC8031Opb.c(this, e);
            }
        }
        try {
            c();
        } finally {
            a();
        }
    }

    public abstract void d();

    public final void e(InterfaceC8031Opb interfaceC8031Opb) {
        boolean z;
        if (this.e0 == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Exception handler already set", z);
        interfaceC8031Opb.getClass();
        this.e0 = interfaceC8031Opb;
    }

    public final void f(CyclicBarrier cyclicBarrier, CyclicBarrier cyclicBarrier2) {
        AbstractC20835ew8.L("Cannot restart while currently restarting", !this.Y);
        this.t = cyclicBarrier;
        synchronized (this.a) {
            this.X = cyclicBarrier2;
        }
        this.Y = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread.currentThread().setName(this.c);
        try {
            d();
        } catch (Exception e) {
            InterfaceC8031Opb interfaceC8031Opb = this.e0;
            if (interfaceC8031Opb != null) {
                interfaceC8031Opb.c(this, e);
            }
        }
    }

    public void c() {
    }
}
