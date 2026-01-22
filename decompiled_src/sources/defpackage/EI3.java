package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class EI3 implements ThreadFactory {
    public final AtomicInteger a = new AtomicInteger(0);
    public final /* synthetic */ boolean b;

    public EI3(boolean z) {
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        if (this.b) {
            str = "WM.task-";
        } else {
            str = "androidx.work-";
        }
        StringBuilder F = AbstractC30172lva.F(str);
        F.append(this.a.incrementAndGet());
        return new Thread(runnable, F.toString());
    }
}
