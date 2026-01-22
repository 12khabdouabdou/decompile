package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class CompletableMergeDelayErrorIterable extends Completable {
    public final Iterable a;

    public CompletableMergeDelayErrorIterable(Iterable iterable) {
        this.a = iterable;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        completableObserver.onSubscribe(compositeDisposable);
        try {
            Iterator it = this.a.iterator();
            AtomicInteger atomicInteger = new AtomicInteger(1);
            AtomicThrowable atomicThrowable = new AtomicThrowable();
            compositeDisposable.d(new CompletableMergeArrayDelayError.TryTerminateAndReportDisposable(atomicThrowable));
            while (!compositeDisposable.b) {
                try {
                    if (it.hasNext()) {
                        if (!compositeDisposable.b) {
                            try {
                                CompletableSource completableSource = (CompletableSource) it.next();
                                if (!compositeDisposable.b) {
                                    atomicInteger.getAndIncrement();
                                    completableSource.subscribe(new CompletableMergeArrayDelayError.MergeInnerCompletableObserver(completableObserver, compositeDisposable, atomicThrowable, atomicInteger));
                                } else {
                                    return;
                                }
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                atomicThrowable.a(th);
                            }
                        } else {
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    atomicThrowable.a(th2);
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    atomicThrowable.d(completableObserver);
                    return;
                }
                return;
            }
        } catch (Throwable th3) {
            Exceptions.a(th3);
            completableObserver.onError(th3);
        }
    }
}
