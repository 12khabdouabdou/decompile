package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: Zu7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC14105Zu7 implements Executor {
    public static final Handler a = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a.post(runnable);
    }
}
