package defpackage;

import java.util.Deque;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class ZXb extends AbstractExecutorServiceC1707Dak {
    public static final ThreadLocal b = new ThreadLocal();
    public final ThreadPoolExecutor a;

    public ZXb() {
        ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(availableProcessors, availableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new Iek(defaultThreadFactory));
        this.a = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Deque deque = (Deque) b.get();
        if (deque != null && deque.size() <= 1) {
            deque.add(runnable);
            if (deque.size() > 1) {
                return;
            }
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
            return;
        }
        this.a.execute(new RunnableC9498Rhf(runnable, 2));
    }
}
