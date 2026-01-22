package io.reactivex.rxjava3.internal.util;

import defpackage.V6i;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.internal.observers.QueueDrainObserver;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.observers.SerializedObserver;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public abstract class QueueDrainHelper {
    public static boolean a(boolean z, boolean z2, SerializedObserver serializedObserver, SimplePlainQueue simplePlainQueue, Disposable disposable, QueueDrainObserver queueDrainObserver) {
        if (queueDrainObserver.t) {
            simplePlainQueue.clear();
            disposable.dispose();
            return true;
        }
        if (z && z2) {
            if (disposable != null) {
                disposable.dispose();
            }
            serializedObserver.onComplete();
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        r1 = r7.j(-r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (r1 != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(MpscLinkedQueue mpscLinkedQueue, SerializedObserver serializedObserver, Disposable disposable, QueueDrainObserver queueDrainObserver) {
        boolean z;
        int i = 1;
        while (true) {
            MpscLinkedQueue mpscLinkedQueue2 = mpscLinkedQueue;
            SerializedObserver serializedObserver2 = serializedObserver;
            Disposable disposable2 = disposable;
            QueueDrainObserver queueDrainObserver2 = queueDrainObserver;
            if (a(queueDrainObserver.X, mpscLinkedQueue.isEmpty(), serializedObserver2, mpscLinkedQueue2, disposable2, queueDrainObserver2)) {
                return;
            }
            while (true) {
                boolean z2 = queueDrainObserver2.X;
                Object poll = mpscLinkedQueue2.poll();
                if (poll == null) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z3 = z;
                if (!a(z2, z, serializedObserver2, mpscLinkedQueue2, disposable2, queueDrainObserver2)) {
                    if (z3) {
                        break;
                    } else {
                        queueDrainObserver2.a(serializedObserver2, poll);
                    }
                } else {
                    return;
                }
            }
            serializedObserver = serializedObserver2;
            mpscLinkedQueue = mpscLinkedQueue2;
            disposable = disposable2;
            queueDrainObserver = queueDrainObserver2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0033, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(long j, V6i v6i, ArrayDeque arrayDeque, AtomicLong atomicLong, BooleanSupplier booleanSupplier) {
        boolean z;
        boolean z2;
        long j2 = j & Long.MIN_VALUE;
        while (true) {
            if (j2 != j) {
                try {
                    z = booleanSupplier.g();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    z = true;
                }
                if (z) {
                    break;
                }
                Object poll = arrayDeque.poll();
                if (poll == null) {
                    v6i.onComplete();
                    return true;
                }
                v6i.onNext(poll);
                j2++;
            } else {
                try {
                    z2 = booleanSupplier.g();
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    z2 = true;
                }
                if (z2) {
                    break;
                }
                if (arrayDeque.isEmpty()) {
                    v6i.onComplete();
                    return true;
                }
                j = atomicLong.get();
                if (j == j2) {
                    long addAndGet = atomicLong.addAndGet(-(j2 & Long.MAX_VALUE));
                    if ((Long.MAX_VALUE & addAndGet) == 0) {
                        return false;
                    }
                    j2 = addAndGet & Long.MIN_VALUE;
                    j = addAndGet;
                } else {
                    continue;
                }
            }
        }
    }
}
