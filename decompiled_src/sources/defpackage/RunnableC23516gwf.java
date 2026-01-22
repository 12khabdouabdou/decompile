package defpackage;

/* renamed from: gwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC23516gwf implements Runnable {
    public final C16823bwf a;
    public final Runnable b;

    public RunnableC23516gwf(Runnable runnable, C16823bwf c16823bwf) {
        this.b = runnable;
        this.a = c16823bwf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C16823bwf c16823bwf = this.a;
        try {
            this.b.run();
        } finally {
            c16823bwf.onComplete();
        }
    }
}
