package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: Vuc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC11939Vuc implements Executor {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ExecutorC11939Vuc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                ((Executor) this.b).execute(runnable);
                return;
            case 1:
                ((QZj) this.b).c.post(runnable);
                return;
            default:
                ((HandlerC42484v7k) this.b).post(runnable);
                return;
        }
    }

    public ExecutorC11939Vuc() {
        this.a = 2;
        this.b = new Handler(Looper.getMainLooper());
    }
}
