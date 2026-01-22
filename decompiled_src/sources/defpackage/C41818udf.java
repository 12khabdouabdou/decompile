package defpackage;

import android.os.HandlerThread;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: udf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41818udf implements InterfaceC25283iGa {
    public final Scheduler X;
    public final ExecutorScheduler Y;
    public final Scheduler Z;
    public final C3008Fii a = new C3008Fii("Rx2SchedulerImpl", 0);
    public final ExecutorScheduler b;
    public final Scheduler c;
    public final ExecutorService e0;
    public final ExecutorService f0;
    public final ExecutorService g0;
    public final ExecutorService h0;
    public final ExecutorScheduler i0;
    public final ExecutorService j0;
    public final ExecutorService k0;
    public final HandlerThread l0;
    public final Scheduler m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final Scheduler t;

    public C41818udf(C7639Nwi c7639Nwi) {
        AtomicReference atomicReference = new AtomicReference((GIc) c7639Nwi.a.getValue());
        this.b = Schedulers.a(Executors.newCachedThreadPool(new ThreadFactoryC48630zjc("IoThreadPool")));
        this.c = AndroidSchedulers.b();
        this.t = Schedulers.b;
        this.X = Schedulers.e;
        Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("FeedbackThread")));
        Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("FeedbackGatewayThread")));
        this.Y = Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("AnalyticsThread")));
        Schedulers.a(Executors.newFixedThreadPool(AbstractC43155vdf.a, new ThreadFactoryC48630zjc("PhotoFetchThread")));
        Schedulers.a(Executors.newFixedThreadPool(2, new ThreadFactoryC48630zjc("ProcessPhotoThread")));
        HandlerThread handlerThread = new HandlerThread("async layout thread");
        handlerThread.start();
        this.Z = AndroidSchedulers.a(handlerThread.getLooper());
        this.e0 = Executors.newFixedThreadPool(((GIc) atomicReference.get()).a, new ThreadFactoryC48630zjc("ProcessFrameThread"));
        this.f0 = Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("ProcessOneFrameThread"));
        this.g0 = Executors.newFixedThreadPool(((GIc) atomicReference.get()).c, new ThreadFactoryC48630zjc("PrepareFrameThread"));
        this.h0 = Executors.newFixedThreadPool(((GIc) atomicReference.get()).b, new ThreadFactoryC48630zjc("RenderFrameThread"));
        this.i0 = Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("PreloadDescriptionFrameThread")));
        this.j0 = Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("PreviewPlayerThread"));
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(((GIc) atomicReference.get()).d, new ThreadFactoryC48630zjc("PreviewConverterThread"));
        this.k0 = newFixedThreadPool;
        Schedulers.a(newFixedThreadPool);
        HandlerThread handlerThread2 = new HandlerThread("PreviewReelsHandlerThread", 10);
        handlerThread2.start();
        this.l0 = handlerThread2;
        this.m0 = AndroidSchedulers.a(handlerThread2.getLooper());
        this.n0 = new C12718Xfi(C9665Rpe.u0);
        this.o0 = new C12718Xfi(C9665Rpe.t0);
    }

    public static ExecutorScheduler a() {
        return Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC48630zjc("DiskIOThread")));
    }

    public final Scheduler b() {
        return (Scheduler) this.n0.getValue();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.a;
    }
}
