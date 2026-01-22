package io.reactivex.rxjava3.internal.util;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Observer;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class HalfSerializer {
    public static void a(Observer observer, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.getAndIncrement() == 0) {
            atomicThrowable.f(observer);
        }
    }

    public static void b(V6i v6i, Throwable th, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicThrowable.a(th) && atomicInteger.getAndIncrement() == 0) {
            atomicThrowable.c(v6i);
        }
    }

    public static void c(Observer observer, Throwable th, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicThrowable.a(th) && atomicInteger.getAndIncrement() == 0) {
            atomicThrowable.f(observer);
        }
    }

    public static void d(Observer observer, Object obj, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            observer.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                atomicThrowable.f(observer);
            }
        }
    }

    public static boolean e(V6i v6i, Object obj, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            v6i.onNext(obj);
            if (atomicInteger.decrementAndGet() == 0) {
                return true;
            }
            atomicThrowable.c(v6i);
        }
        return false;
    }
}
