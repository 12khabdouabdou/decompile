package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes9.dex */
public final class YZj {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(YZj.class, Object.class, "lastScheduledTask");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(YZj.class, "producerIndex");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(YZj.class, "consumerIndex");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(YZj.class, "blockingTasksInBuffer");
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ Object lastScheduledTask = null;
    private volatile /* synthetic */ int producerIndex = 0;
    private volatile /* synthetic */ int consumerIndex = 0;
    private volatile /* synthetic */ int blockingTasksInBuffer = 0;

    public final AbstractRunnableC13428Yni a(AbstractRunnableC13428Yni abstractRunnableC13428Yni, boolean z) {
        if (z) {
            return b(abstractRunnableC13428Yni);
        }
        AbstractRunnableC13428Yni abstractRunnableC13428Yni2 = (AbstractRunnableC13428Yni) b.getAndSet(this, abstractRunnableC13428Yni);
        if (abstractRunnableC13428Yni2 == null) {
            return null;
        }
        return b(abstractRunnableC13428Yni2);
    }

    public final AbstractRunnableC13428Yni b(AbstractRunnableC13428Yni abstractRunnableC13428Yni) {
        if (abstractRunnableC13428Yni.b.b == 1) {
            e.incrementAndGet(this);
        }
        if (this.producerIndex - this.consumerIndex == 127) {
            return abstractRunnableC13428Yni;
        }
        int i = this.producerIndex & 127;
        while (this.a.get(i) != null) {
            Thread.yield();
        }
        this.a.lazySet(i, abstractRunnableC13428Yni);
        c.incrementAndGet(this);
        return null;
    }

    public final int c() {
        if (this.lastScheduledTask != null) {
            return (this.producerIndex - this.consumerIndex) + 1;
        }
        return this.producerIndex - this.consumerIndex;
    }

    public final void d(C6541Lw8 c6541Lw8) {
        AbstractRunnableC13428Yni abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) b.getAndSet(this, null);
        if (abstractRunnableC13428Yni != null) {
            c6541Lw8.a(abstractRunnableC13428Yni);
        }
        while (true) {
            AbstractRunnableC13428Yni e2 = e();
            if (e2 == null) {
                return;
            } else {
                c6541Lw8.a(e2);
            }
        }
    }

    public final AbstractRunnableC13428Yni e() {
        AbstractRunnableC13428Yni abstractRunnableC13428Yni;
        while (true) {
            int i = this.consumerIndex;
            if (i - this.producerIndex == 0) {
                return null;
            }
            int i2 = i & 127;
            if (d.compareAndSet(this, i, i + 1) && (abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) this.a.getAndSet(i2, null)) != null) {
                if (abstractRunnableC13428Yni.b.b == 1) {
                    e.decrementAndGet(this);
                }
                return abstractRunnableC13428Yni;
            }
        }
    }

    public final long f(YZj yZj) {
        int i = yZj.producerIndex;
        AtomicReferenceArray atomicReferenceArray = yZj.a;
        for (int i2 = yZj.consumerIndex; i2 != i; i2++) {
            int i3 = i2 & 127;
            if (yZj.blockingTasksInBuffer == 0) {
                break;
            }
            AbstractRunnableC13428Yni abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) atomicReferenceArray.get(i3);
            if (abstractRunnableC13428Yni != null) {
                if (abstractRunnableC13428Yni.b.b != 1) {
                    continue;
                }
                while (!atomicReferenceArray.compareAndSet(i3, abstractRunnableC13428Yni, null)) {
                    if (atomicReferenceArray.get(i3) != abstractRunnableC13428Yni) {
                        break;
                    }
                }
                e.decrementAndGet(yZj);
                a(abstractRunnableC13428Yni, false);
                return -1L;
            }
        }
        return g(yZj, true);
    }

    public final long g(YZj yZj, boolean z) {
        while (true) {
            AbstractRunnableC13428Yni abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) yZj.lastScheduledTask;
            if (abstractRunnableC13428Yni != null) {
                if (z && abstractRunnableC13428Yni.b.b != 1) {
                    return -2L;
                }
                AbstractC47409yoi.e.getClass();
                long nanoTime = System.nanoTime() - abstractRunnableC13428Yni.a;
                long j = AbstractC47409yoi.a;
                if (nanoTime < j) {
                    return j - nanoTime;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
                while (!atomicReferenceFieldUpdater.compareAndSet(yZj, abstractRunnableC13428Yni, null)) {
                    if (atomicReferenceFieldUpdater.get(yZj) != abstractRunnableC13428Yni) {
                        break;
                    }
                }
                a(abstractRunnableC13428Yni, false);
                return -1L;
            }
            return -2L;
        }
    }
}
