package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Objects;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: yZd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47075yZd implements InterfaceC25283iGa {
    public final ConcurrentHashMap X;
    public final C41818udf a;
    public final QQe b;
    public final C3008Fii c = new C3008Fii("ProcessorsManager", 0);
    public final ReentrantReadWriteLock t = new ReentrantReadWriteLock();

    public C47075yZd(C41818udf c41818udf, QQe qQe) {
        this.a = c41818udf;
        this.b = qQe;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put(ReenactmentType.PREVIEW, new ArrayBlockingQueue(2, true));
        concurrentHashMap.put(ReenactmentType.THUMBNAIL, new ArrayBlockingQueue(2, true));
        concurrentHashMap.put(ReenactmentType.HIGH_FULL_PREVIEW, new ArrayBlockingQueue(1, true));
        concurrentHashMap.put(ReenactmentType.FULLSCREEN, new ArrayBlockingQueue(1, true));
        concurrentHashMap.put(ReenactmentType.FULL_PREVIEW, new ArrayBlockingQueue(1, true));
        this.X = concurrentHashMap;
    }

    public final void a() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.t;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        int i3 = 0;
        while (i3 < i) {
            i3++;
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            for (BlockingQueue blockingQueue : this.X.values()) {
                for (C3254Fuf c3254Fuf = (C3254Fuf) blockingQueue.poll(); c3254Fuf != null; c3254Fuf = (C3254Fuf) blockingQueue.poll()) {
                    c3254Fuf.a(true);
                }
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    public final void b() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
        }
        SubscribersKt.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC18787dQ(19, this)), this.a.b), new POd(14, this), new C45260xCd(27, this));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
