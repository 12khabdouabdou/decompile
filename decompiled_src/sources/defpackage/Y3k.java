package defpackage;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public abstract class Y3k implements Runnable {
    public final void a() {
        H6a h6a;
        synchronized (H6a.c) {
            try {
                if (H6a.t == null) {
                    H6a h6a2 = new H6a();
                    try {
                        h6a2.b = new ThreadPoolExecutor(10, 10, 60000L, TimeUnit.MILLISECONDS, new ArrayBlockingQueue(256), new ThreadPoolExecutor.DiscardPolicy());
                    } catch (Exception unused) {
                    }
                    H6a.t = h6a2;
                }
                h6a = H6a.t;
            } catch (Throwable th) {
                throw th;
            }
        }
        ((ThreadPoolExecutor) h6a.b).execute(this);
    }
}
