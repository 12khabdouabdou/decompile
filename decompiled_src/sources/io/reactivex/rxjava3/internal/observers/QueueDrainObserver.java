package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.util.ObservableQueueDrain;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public abstract class QueueDrainObserver<T, U, V> extends QueueDrainSubscriberPad2 implements Observer<T>, ObservableQueueDrain<U, V> {
    public volatile boolean X;
    public final SerializedObserver b;
    public final MpscLinkedQueue c;
    public volatile boolean t;

    public QueueDrainObserver(SerializedObserver serializedObserver, MpscLinkedQueue mpscLinkedQueue) {
        this.b = serializedObserver;
        this.c = mpscLinkedQueue;
    }

    @Override // io.reactivex.rxjava3.internal.util.ObservableQueueDrain
    public abstract void a(SerializedObserver serializedObserver, Object obj);

    public final boolean d() {
        if (this.a.getAndIncrement() == 0) {
            return true;
        }
        return false;
    }

    public final void e(Object obj, Disposable disposable) {
        AtomicInteger atomicInteger = this.a;
        int i = atomicInteger.get();
        SerializedObserver serializedObserver = this.b;
        MpscLinkedQueue mpscLinkedQueue = this.c;
        if (i == 0 && atomicInteger.compareAndSet(0, 1)) {
            a(serializedObserver, obj);
            if (atomicInteger.addAndGet(-1) == 0) {
                return;
            }
        } else {
            mpscLinkedQueue.offer(obj);
            if (!d()) {
                return;
            }
        }
        QueueDrainHelper.b(mpscLinkedQueue, serializedObserver, disposable, this);
    }

    public final void f(Object obj, Disposable disposable) {
        AtomicInteger atomicInteger = this.a;
        int i = atomicInteger.get();
        SerializedObserver serializedObserver = this.b;
        MpscLinkedQueue mpscLinkedQueue = this.c;
        if (i == 0 && atomicInteger.compareAndSet(0, 1)) {
            if (mpscLinkedQueue.isEmpty()) {
                a(serializedObserver, obj);
                if (atomicInteger.addAndGet(-1) == 0) {
                    return;
                }
            } else {
                mpscLinkedQueue.offer(obj);
            }
        } else {
            mpscLinkedQueue.offer(obj);
            if (!d()) {
                return;
            }
        }
        QueueDrainHelper.b(mpscLinkedQueue, serializedObserver, disposable, this);
    }

    public final int j(int i) {
        return this.a.addAndGet(i);
    }
}
