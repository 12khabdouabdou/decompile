package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class IR1 implements Executor {
    public final /* synthetic */ int a;
    public final Handler b;

    public IR1(Handler handler) {
        this.a = 0;
        this.b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                this.b.post(new RunnableC0122Ad(runnable, 1));
                return;
            default:
                this.b.post(runnable);
                return;
        }
    }

    public IR1() {
        this.a = 1;
        this.b = new Handler(Looper.getMainLooper());
    }
}
