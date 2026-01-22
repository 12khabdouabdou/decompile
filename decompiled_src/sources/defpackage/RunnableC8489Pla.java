package defpackage;

/* renamed from: Pla, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC8489Pla extends AbstractC19671e44 implements Runnable, BZ5 {
    public final Object X;
    public final int b;
    public final /* synthetic */ BZ5 c;
    private volatile int runningWorkers;
    public final C45236xBa t;

    public RunnableC8489Pla(int i) {
        BZ5 bz5;
        InterfaceC14316a44 interfaceC14316a44 = M7j.b;
        this.b = i;
        if (interfaceC14316a44 instanceof BZ5) {
            bz5 = (BZ5) interfaceC14316a44;
        } else {
            bz5 = null;
        }
        this.c = bz5 == null ? AbstractC13018Xu5.a : bz5;
        this.t = new C45236xBa();
        this.X = new Object();
    }

    @Override // defpackage.BZ5
    public final void c(long j, C24465hf2 c24465hf2) {
        this.c.c(j, c24465hf2);
    }

    @Override // defpackage.BZ5
    public final InterfaceC8046Oq6 e(long j, RunnableC37242rCi runnableC37242rCi, InterfaceC14316a44 interfaceC14316a44) {
        return this.c.e(j, runnableC37242rCi, interfaceC14316a44);
    }

    @Override // defpackage.AbstractC19671e44
    public final void j(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        this.t.a(runnable);
        if (this.runningWorkers < this.b && p()) {
            M7j.b.j(this, this);
        }
    }

    @Override // defpackage.AbstractC19671e44
    public final void k(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        this.t.a(runnable);
        if (this.runningWorkers < this.b && p()) {
            M7j.b.k(this, this);
        }
    }

    public final boolean p() {
        synchronized (this.X) {
            if (this.runningWorkers >= this.b) {
                return false;
            }
            this.runningWorkers++;
            return true;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            int i = 0;
            do {
                Runnable runnable = (Runnable) this.t.d();
                if (runnable != null) {
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        Fxk.f(C22710gL6.a, th);
                    }
                    i++;
                } else {
                    synchronized (this.X) {
                        this.runningWorkers--;
                        if (this.t.c() == 0) {
                            return;
                        } else {
                            this.runningWorkers++;
                        }
                    }
                }
            } while (i < 16);
            M7j.b.j(this, this);
            return;
        }
    }
}
