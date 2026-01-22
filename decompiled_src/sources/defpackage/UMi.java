package defpackage;

import J.N;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import org.chromium.base.ThreadUtils;

/* loaded from: classes9.dex */
public final class UMi implements MessageQueue.IdleHandler {
    public static boolean b;
    public static UMi c;
    public long a;

    /* JADX WARN: Type inference failed for: r0v12, types: [UMi, java.lang.Object] */
    public static void a() {
        if (ThreadUtils.a().getLooper() == Looper.myLooper()) {
            if (N.MnfJQqTB()) {
                if (c == null) {
                    c = new Object();
                }
                if (!b) {
                    Looper.myQueue().addIdleHandler(c);
                    b = true;
                    return;
                }
                return;
            }
            if (c != null && b) {
                Looper.myQueue().removeIdleHandler(c);
                b = false;
                return;
            }
            return;
        }
        ThreadUtils.a().post(new RunnableC37328rH(3));
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.a;
        if (j == 0 || elapsedRealtime - j > 1000) {
            this.a = elapsedRealtime;
            N.Ml5G_GLY();
            return true;
        }
        return true;
    }
}
