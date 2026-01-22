package defpackage;

/* loaded from: classes2.dex */
public final class D1c extends AbstractC42353v2 implements Runnable {
    public final Runnable e0;

    public D1c(Runnable runnable) {
        runnable.getClass();
        this.e0 = runnable;
    }

    @Override // defpackage.D2
    public final String k() {
        return "task=[" + this.e0 + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.e0.run();
        } catch (Throwable th) {
            n(th);
            throw th;
        }
    }
}
