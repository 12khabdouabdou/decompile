package defpackage;

import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ve0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC43162ve0 implements Runnable {
    public static final ThreadPoolExecutor e0;
    public static HandlerC28207kSa f0;
    public static volatile ThreadPoolExecutor g0;
    public final CountDownLatch Y;
    public final /* synthetic */ AbstractC44499we0 Z;
    public final LGb a;
    public final C47668z0c b;
    public volatile int c = 1;
    public final AtomicBoolean t = new AtomicBoolean();
    public final AtomicBoolean X = new AtomicBoolean();

    static {
        OY2 oy2 = new OY2(2);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), oy2);
        e0 = threadPoolExecutor;
        g0 = threadPoolExecutor;
    }

    public RunnableC43162ve0(AbstractC44499we0 abstractC44499we0) {
        this.Z = abstractC44499we0;
        LGb lGb = new LGb(10, this);
        this.a = lGb;
        this.b = new C47668z0c(this, lGb);
        this.Y = new CountDownLatch(1);
    }

    public final void a(Object obj) {
        HandlerC28207kSa handlerC28207kSa;
        int i = 1;
        synchronized (RunnableC43162ve0.class) {
            try {
                if (f0 == null) {
                    f0 = new HandlerC28207kSa(Looper.getMainLooper(), i);
                }
                handlerC28207kSa = f0;
            } catch (Throwable th) {
                throw th;
            }
        }
        handlerC28207kSa.obtainMessage(1, new A0c(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Z.b();
    }
}
