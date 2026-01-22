package defpackage;

/* renamed from: vZf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43068vZf extends AbstractC31277mkk {
    @Override // defpackage.AbstractC31277mkk
    public final boolean q(ExecutorC44405wZf executorC44405wZf) {
        synchronized (executorC44405wZf) {
            try {
                if (executorC44405wZf.c == 0) {
                    executorC44405wZf.c = -1;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC31277mkk
    public final void r(ExecutorC44405wZf executorC44405wZf) {
        synchronized (executorC44405wZf) {
            executorC44405wZf.c = 0;
        }
    }
}
