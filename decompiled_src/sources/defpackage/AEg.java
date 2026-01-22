package defpackage;

import com.snap.composer.snapdrawing.SnapDrawingFrameScheduler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes4.dex */
public final class AEg extends SnapDrawingFrameScheduler {
    public ExecutorService c;

    @Override // com.snap.composer.snapdrawing.SnapDrawingFrameScheduler
    public final void a() {
        this.c = Executors.newSingleThreadExecutor(ThreadFactoryC26243iz5.t);
    }

    @Override // com.snap.composer.snapdrawing.SnapDrawingFrameScheduler
    public final void b() {
        ExecutorService executorService = this.c;
        this.c = null;
        if (executorService != null) {
            executorService.shutdownNow();
        }
    }

    @Override // com.snap.composer.snapdrawing.SnapDrawingFrameScheduler
    public final void c(ChoreographerFrameCallbackC35945qEg choreographerFrameCallbackC35945qEg) {
        ExecutorService executorService = this.c;
        if (executorService != null) {
            executorService.execute(new RunnableC17763ceg(6, choreographerFrameCallbackC35945qEg));
        }
    }
}
