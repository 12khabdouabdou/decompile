package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes9.dex */
public final class JSa implements Executor {
    public final JTf a;
    public Executor b;

    public JSa(JTf jTf) {
        AbstractC20835ew8.F(jTf, "executorPool");
        this.a = jTf;
    }

    public final synchronized void a() {
        Executor executor = this.b;
        if (executor != null) {
            C25815ifg.b((InterfaceC24479hfg) this.a.b, executor);
            this.b = null;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Executor executor;
        synchronized (this) {
            try {
                if (this.b == null) {
                    Executor executor2 = (Executor) C25815ifg.a((InterfaceC24479hfg) this.a.b);
                    Executor executor3 = this.b;
                    if (executor2 != null) {
                        this.b = executor2;
                    } else {
                        throw new NullPointerException(AbstractC19498dw8.G("%s.getObject()", executor3));
                    }
                }
                executor = this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        executor.execute(runnable);
    }
}
