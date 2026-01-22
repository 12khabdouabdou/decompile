package defpackage;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes2.dex */
public abstract class V2 extends AbstractExecutorService implements InterfaceExecutorServiceC9640Roa {
    public final InterfaceFutureC2534Eoa a(C5316Jpb c5316Jpb, C5316Jpb c5316Jpb2) {
        return (InterfaceFutureC2534Eoa) super.submit(c5316Jpb, c5316Jpb2);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC40295tUi(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return (InterfaceFutureC2534Eoa) super.submit(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC40295tUi(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return (InterfaceFutureC2534Eoa) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return (InterfaceFutureC2534Eoa) super.submit(callable);
    }
}
