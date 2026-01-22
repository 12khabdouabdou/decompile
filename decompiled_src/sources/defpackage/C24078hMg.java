package defpackage;

import io.reactivex.rxjava3.internal.schedulers.ScheduledDirectTask;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.LockSupport;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: hMg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24078hMg extends AbstractExecutorService implements HO, R1j {
    public final Thread X;
    public final ArrayList Z;
    public final NW5 a;
    public final String b;
    public final boolean c;
    public final ConcurrentLinkedQueue e0;
    public final CountDownLatch f0;
    public final AtomicBoolean g0;
    public final AtomicLong t = new AtomicLong(0);
    public final AtomicBoolean Y = new AtomicBoolean(false);

    public C24078hMg(NW5 nw5, int i, ThreadFactoryC17472cR threadFactoryC17472cR, ThreadFactoryC17472cR threadFactoryC17472cR2, String str, boolean z) {
        this.a = nw5;
        this.b = str;
        this.c = z;
        final int i2 = 0;
        this.X = threadFactoryC17472cR2.newThread(new Runnable(this) { // from class: gMg
            public final /* synthetic */ C24078hMg b;

            {
                this.b = this;
            }

            /* JADX WARN: Finally extract failed */
            /* JADX WARN: Type inference failed for: r3v7, types: [ZIe, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r6v1, types: [ZIe, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, cJe] */
            /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, cJe] */
            /* JADX WARN: Type inference failed for: r9v5, types: [eJe, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                int e;
                ?? obj;
                ?? obj2;
                ?? obj3;
                ScheduledFutureC15314aoi i3;
                int i4;
                switch (i2) {
                    case 0:
                        C24078hMg c24078hMg = this.b;
                        c24078hMg.getClass();
                        while (!Thread.currentThread().isInterrupted()) {
                            ConcurrentLinkedQueue concurrentLinkedQueue = c24078hMg.e0;
                            WRg wRg = XRg.a;
                            NW5 nw52 = c24078hMg.a;
                            boolean z2 = c24078hMg.c;
                            if (z2) {
                                e = wRg.e("SPSTPE:drain");
                                while (true) {
                                    try {
                                        Object poll = concurrentLinkedQueue.poll();
                                        ScheduledFutureC35036pZ5 scheduledFutureC35036pZ5 = (ScheduledFutureC35036pZ5) poll;
                                        if (poll != null) {
                                            if (scheduledFutureC35036pZ5 != null) {
                                                Runnable runnable = scheduledFutureC35036pZ5.a;
                                                scheduledFutureC35036pZ5.a = null;
                                                if (!scheduledFutureC35036pZ5.isCancelled() && runnable != null) {
                                                    scheduledFutureC35036pZ5.a(nw52.f(runnable, scheduledFutureC35036pZ5.b, scheduledFutureC35036pZ5.c));
                                                }
                                                wRg.j("UIQ:skip");
                                            }
                                        } else {
                                            C48592zhi c48592zhi = XRg.b;
                                            if (c48592zhi != null) {
                                                c48592zhi.o(e);
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            } else {
                                while (true) {
                                    Object poll2 = concurrentLinkedQueue.poll();
                                    ScheduledFutureC35036pZ5 scheduledFutureC35036pZ52 = (ScheduledFutureC35036pZ5) poll2;
                                    if (poll2 != null) {
                                        if (scheduledFutureC35036pZ52 != null) {
                                            Runnable runnable2 = scheduledFutureC35036pZ52.a;
                                            scheduledFutureC35036pZ52.a = null;
                                            if (!scheduledFutureC35036pZ52.isCancelled() && runnable2 != null) {
                                                scheduledFutureC35036pZ52.a(nw52.f(runnable2, scheduledFutureC35036pZ52.b, scheduledFutureC35036pZ52.c));
                                            } else {
                                                wRg.j("UIQ:skip");
                                            }
                                        }
                                    }
                                }
                            }
                            AtomicBoolean atomicBoolean = c24078hMg.Y;
                            atomicBoolean.set(false);
                            if (concurrentLinkedQueue.isEmpty() || !atomicBoolean.compareAndSet(false, true)) {
                                if (z2) {
                                    e = wRg.e("SPSTPE:park");
                                    try {
                                        LockSupport.park();
                                        wRg.h(e);
                                    } finally {
                                    }
                                } else {
                                    LockSupport.park();
                                }
                            }
                        }
                        c24078hMg.f0.countDown();
                        return;
                }
                while (!Thread.currentThread().isInterrupted()) {
                    NW5 nw53 = this.b.a;
                    nw53.getClass();
                    do {
                        obj = new Object();
                        obj.a = true;
                        obj2 = new Object();
                        obj3 = new Object();
                        obj3.a = nw53.Y;
                        ?? obj4 = new Object();
                        obj4.a = nw53.t;
                        ?? obj5 = new Object();
                        obj5.a = nw53.X;
                        ReentrantLock reentrantLock = nw53.Z;
                        reentrantLock.lock();
                        NW5 nw54 = nw53;
                        try {
                            i3 = NW5.i(obj, obj3, nw54, obj4, obj5, obj2);
                            nw53 = nw54;
                            reentrantLock.unlock();
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    } while (!i3.Z.compareAndSet(false, true));
                    C31651n1j c31651n1j = (C31651n1j) obj3.a;
                    boolean z3 = obj.a;
                    if (z3 && i3.Y == 1) {
                        i4 = c31651n1j.g;
                    } else if (z3) {
                        i4 = c31651n1j.h;
                    } else if (i3.Y == 1) {
                        i4 = c31651n1j.i;
                    } else {
                        i4 = c31651n1j.j;
                    }
                    try {
                        new MW5(nw53, i4, obj2, i3, obj, obj3, c31651n1j.g).run();
                        this.b.getClass();
                        C34839pPg c34839pPg = C34839pPg.a;
                    } finally {
                    }
                }
                this.b.f0.countDown();
            }
        });
        ArrayList arrayList = new ArrayList(i);
        for (int i3 = 0; i3 < i; i3++) {
            final int i4 = 1;
            arrayList.add(threadFactoryC17472cR.newThread(new Runnable(this) { // from class: gMg
                public final /* synthetic */ C24078hMg b;

                {
                    this.b = this;
                }

                /* JADX WARN: Finally extract failed */
                /* JADX WARN: Type inference failed for: r3v7, types: [ZIe, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r6v1, types: [ZIe, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, cJe] */
                /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, cJe] */
                /* JADX WARN: Type inference failed for: r9v5, types: [eJe, java.lang.Object] */
                @Override // java.lang.Runnable
                public final void run() {
                    int e;
                    ?? obj;
                    ?? obj2;
                    ?? obj3;
                    ScheduledFutureC15314aoi i32;
                    int i42;
                    switch (i4) {
                        case 0:
                            C24078hMg c24078hMg = this.b;
                            c24078hMg.getClass();
                            while (!Thread.currentThread().isInterrupted()) {
                                ConcurrentLinkedQueue concurrentLinkedQueue = c24078hMg.e0;
                                WRg wRg = XRg.a;
                                NW5 nw52 = c24078hMg.a;
                                boolean z2 = c24078hMg.c;
                                if (z2) {
                                    e = wRg.e("SPSTPE:drain");
                                    while (true) {
                                        try {
                                            Object poll = concurrentLinkedQueue.poll();
                                            ScheduledFutureC35036pZ5 scheduledFutureC35036pZ5 = (ScheduledFutureC35036pZ5) poll;
                                            if (poll != null) {
                                                if (scheduledFutureC35036pZ5 != null) {
                                                    Runnable runnable = scheduledFutureC35036pZ5.a;
                                                    scheduledFutureC35036pZ5.a = null;
                                                    if (!scheduledFutureC35036pZ5.isCancelled() && runnable != null) {
                                                        scheduledFutureC35036pZ5.a(nw52.f(runnable, scheduledFutureC35036pZ5.b, scheduledFutureC35036pZ5.c));
                                                    }
                                                    wRg.j("UIQ:skip");
                                                }
                                            } else {
                                                C48592zhi c48592zhi = XRg.b;
                                                if (c48592zhi != null) {
                                                    c48592zhi.o(e);
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                } else {
                                    while (true) {
                                        Object poll2 = concurrentLinkedQueue.poll();
                                        ScheduledFutureC35036pZ5 scheduledFutureC35036pZ52 = (ScheduledFutureC35036pZ5) poll2;
                                        if (poll2 != null) {
                                            if (scheduledFutureC35036pZ52 != null) {
                                                Runnable runnable2 = scheduledFutureC35036pZ52.a;
                                                scheduledFutureC35036pZ52.a = null;
                                                if (!scheduledFutureC35036pZ52.isCancelled() && runnable2 != null) {
                                                    scheduledFutureC35036pZ52.a(nw52.f(runnable2, scheduledFutureC35036pZ52.b, scheduledFutureC35036pZ52.c));
                                                } else {
                                                    wRg.j("UIQ:skip");
                                                }
                                            }
                                        }
                                    }
                                }
                                AtomicBoolean atomicBoolean = c24078hMg.Y;
                                atomicBoolean.set(false);
                                if (concurrentLinkedQueue.isEmpty() || !atomicBoolean.compareAndSet(false, true)) {
                                    if (z2) {
                                        e = wRg.e("SPSTPE:park");
                                        try {
                                            LockSupport.park();
                                            wRg.h(e);
                                        } finally {
                                        }
                                    } else {
                                        LockSupport.park();
                                    }
                                }
                            }
                            c24078hMg.f0.countDown();
                            return;
                    }
                    while (!Thread.currentThread().isInterrupted()) {
                        NW5 nw53 = this.b.a;
                        nw53.getClass();
                        do {
                            obj = new Object();
                            obj.a = true;
                            obj2 = new Object();
                            obj3 = new Object();
                            obj3.a = nw53.Y;
                            ?? obj4 = new Object();
                            obj4.a = nw53.t;
                            ?? obj5 = new Object();
                            obj5.a = nw53.X;
                            ReentrantLock reentrantLock = nw53.Z;
                            reentrantLock.lock();
                            NW5 nw54 = nw53;
                            try {
                                i32 = NW5.i(obj, obj3, nw54, obj4, obj5, obj2);
                                nw53 = nw54;
                                reentrantLock.unlock();
                            } catch (Throwable th) {
                                reentrantLock.unlock();
                                throw th;
                            }
                        } while (!i32.Z.compareAndSet(false, true));
                        C31651n1j c31651n1j = (C31651n1j) obj3.a;
                        boolean z3 = obj.a;
                        if (z3 && i32.Y == 1) {
                            i42 = c31651n1j.g;
                        } else if (z3) {
                            i42 = c31651n1j.h;
                        } else if (i32.Y == 1) {
                            i42 = c31651n1j.i;
                        } else {
                            i42 = c31651n1j.j;
                        }
                        try {
                            new MW5(nw53, i42, obj2, i32, obj, obj3, c31651n1j.g).run();
                            this.b.getClass();
                            C34839pPg c34839pPg = C34839pPg.a;
                        } finally {
                        }
                    }
                    this.b.f0.countDown();
                }
            }));
        }
        this.Z = arrayList;
        this.e0 = new ConcurrentLinkedQueue();
        this.f0 = new CountDownLatch(i + 1);
        this.X.start();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Thread) it.next()).start();
        }
        this.g0 = new AtomicBoolean(false);
    }

    @Override // defpackage.R1j
    public final void a(C16825bwh c16825bwh) {
        this.a.a(c16825bwh);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f0.await(j, timeUnit);
    }

    @Override // defpackage.R1j
    public final void b(C31651n1j c31651n1j) {
        this.a.b(c31651n1j);
    }

    @Override // defpackage.R1j
    public final void c(AbstractC31173mg4 abstractC31173mg4) {
        this.a.c(abstractC31173mg4);
    }

    public final ScheduledFutureC35036pZ5 d(Runnable runnable, InterfaceC39678t1j interfaceC39678t1j) {
        String str;
        int e;
        if (interfaceC39678t1j instanceof InterfaceC38340s1j) {
            str = "delayed";
        } else {
            str = "direct";
        }
        StringBuilder sb = new StringBuilder("SPSTPE:sched->");
        String str2 = this.b;
        String D = AbstractC30172lva.D(sb, str2, ":", str);
        AtomicBoolean atomicBoolean = this.Y;
        AtomicLong atomicLong = this.t;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.e0;
        WRg wRg = XRg.a;
        Thread thread = this.X;
        boolean z = this.c;
        if (z) {
            e = wRg.e(D);
            try {
                ScheduledFutureC35036pZ5 scheduledFutureC35036pZ5 = new ScheduledFutureC35036pZ5(runnable, interfaceC39678t1j);
                concurrentLinkedQueue.offer(scheduledFutureC35036pZ5);
                atomicLong.incrementAndGet();
                if (atomicBoolean.compareAndSet(false, true)) {
                    String str3 = "SPSTPE:unpark:" + str2;
                    if (z) {
                        e = wRg.e(str3);
                        try {
                            LockSupport.unpark(thread);
                            wRg.h(e);
                        } finally {
                        }
                    } else {
                        LockSupport.unpark(thread);
                    }
                }
                wRg.h(e);
                return scheduledFutureC35036pZ5;
            } catch (Throwable th) {
                throw th;
            }
        }
        ScheduledFutureC35036pZ5 scheduledFutureC35036pZ52 = new ScheduledFutureC35036pZ5(runnable, interfaceC39678t1j);
        concurrentLinkedQueue.offer(scheduledFutureC35036pZ52);
        atomicLong.incrementAndGet();
        if (atomicBoolean.compareAndSet(false, true)) {
            String w = EU0.w("SPSTPE:unpark:", str2);
            if (z) {
                e = wRg.e(w);
                try {
                    LockSupport.unpark(thread);
                    wRg.h(e);
                    return scheduledFutureC35036pZ52;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            LockSupport.unpark(thread);
        }
        return scheduledFutureC35036pZ52;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        schedule(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    @Override // defpackage.HO
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.HO
    public final long h() {
        return this.t.get();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.g0.get();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        if (this.f0.getCount() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        InterfaceC39678t1j c32990o1j;
        if (j <= 0) {
            c32990o1j = C3901Gzg.C0;
        } else {
            c32990o1j = new C32990o1j(timeUnit.toNanos(j));
        }
        return d(runnable, c32990o1j);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return d(runnable, new C35665q1j(timeUnit.toNanos(j), timeUnit.toNanos(j2)));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return d(runnable, new C34328p1j(timeUnit.toNanos(j), timeUnit.toNanos(j2)));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        if (this.g0.compareAndSet(false, true)) {
            NW5 nw5 = this.a;
            ReentrantLock reentrantLock = nw5.Z;
            reentrantLock.lock();
            try {
                Iterator it = nw5.e0.entrySet().iterator();
                while (it.hasNext()) {
                    ((C31363moi) ((Map.Entry) it.next()).getValue()).a();
                }
                nw5.h0.a();
                reentrantLock.unlock();
                this.X.interrupt();
                Iterator it2 = this.Z.iterator();
                while (it2.hasNext()) {
                    ((Thread) it2.next()).interrupt();
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        shutdown();
        return new ArrayList();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        InterfaceC22789gP1 interfaceC22789gP1;
        if (callable instanceof CallableC39350sn0) {
            CallableC39350sn0 callableC39350sn0 = (CallableC39350sn0) callable;
            Callable callable2 = callableC39350sn0.X;
            if ((callable2 instanceof Runnable) || (callable2 instanceof ScheduledDirectTask)) {
                IRa iRa = new IRa(10, callableC39350sn0);
                if (C34839pPg.h()) {
                    C34839pPg c34839pPg = C34839pPg.a;
                    interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
                } else {
                    interfaceC22789gP1 = C21452fP1.a;
                }
                return schedule(new RunnableC42023un0(callableC39350sn0.a, callableC39350sn0.b, callableC39350sn0.c, interfaceC22789gP1, iRa), j, timeUnit);
            }
        }
        if (!(callable instanceof Runnable) && !(callable instanceof ScheduledDirectTask)) {
            throw new IllegalArgumentException("Non-Rx Callables are not supported by SnapPriorityThreadPoolExecutor!");
        }
        return schedule(new RunnableC17763ceg(11, callable), j, timeUnit);
    }
}
