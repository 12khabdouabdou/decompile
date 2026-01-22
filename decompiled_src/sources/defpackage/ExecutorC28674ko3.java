package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.Executor;

/* renamed from: ko3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC28674ko3 implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Scheduler b;

    public /* synthetic */ ExecutorC28674ko3(Scheduler scheduler, int i) {
        this.a = i;
        this.b = scheduler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                ((C29317lHe) this.b).j(runnable);
                return;
            case 1:
                ((F06) this.b).j(runnable);
                return;
            default:
                ((AbstractC18629dI8) this.b).j(runnable);
                return;
        }
    }
}
