package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes7.dex */
public final class QQ6 implements Executor {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ QQ6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                ((HandlerC17945cn0) this.b).post(runnable);
                return;
            case 1:
                ((HandlerC41041u32) ((C4851It6) this.b).X).post(runnable);
                return;
            case 2:
                ((HandlerC42484v7k) this.b).post(runnable);
                return;
            case 3:
                ((C0973Bre) this.b).j().post(runnable);
                return;
            case 4:
                ((Handler) ((C22995gZ) this.b).e).post(runnable);
                return;
            case 5:
                ((ExecutorService) this.b).execute(new RunnableC9498Rhf(runnable, 0));
                return;
            default:
                ((HandlerC42484v7k) this.b).post(runnable);
                return;
        }
    }

    public QQ6(Looper looper) {
        this.a = 2;
        this.b = new HandlerC42484v7k(looper);
    }
}
