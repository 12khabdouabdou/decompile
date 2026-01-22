package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: Cd0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ExecutorC1209Cd0 implements Executor {
    public final /* synthetic */ int a;
    public final Handler b;

    public ExecutorC1209Cd0(Handler handler) {
        this.a = 1;
        this.b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                this.b.post(runnable);
                return;
            default:
                runnable.getClass();
                Handler handler = this.b;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
        }
    }

    public ExecutorC1209Cd0() {
        this.a = 0;
        this.b = new Handler(Looper.getMainLooper());
    }
}
