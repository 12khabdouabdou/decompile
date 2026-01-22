package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class QZj {
    public final UYf a;
    public final UT6 b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final ExecutorC11939Vuc d = new ExecutorC11939Vuc(1, this);

    public QZj(ExecutorService executorService) {
        UYf uYf = new UYf(executorService);
        this.a = uYf;
        this.b = new UT6(uYf);
    }

    public final void a(Runnable runnable) {
        this.a.execute(runnable);
    }
}
