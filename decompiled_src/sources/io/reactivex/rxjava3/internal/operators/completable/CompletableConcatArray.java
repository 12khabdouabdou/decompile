package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class CompletableConcatArray extends Completable {
    public final CompletableSource[] a;

    /* loaded from: classes.dex */
    public static final class ConcatInnerObserver extends AtomicInteger implements CompletableObserver {
        public final CompletableObserver a;
        public final CompletableSource[] b;
        public int c;
        public final SequentialDisposable t = new SequentialDisposable();

        public ConcatInnerObserver(CompletableObserver completableObserver, CompletableSource[] completableSourceArr) {
            this.a = completableObserver;
            this.b = completableSourceArr;
        }

        public final void a() {
            SequentialDisposable sequentialDisposable = this.t;
            if (sequentialDisposable.c() || getAndIncrement() != 0) {
                return;
            }
            while (!sequentialDisposable.c()) {
                int i = this.c;
                this.c = i + 1;
                CompletableSource[] completableSourceArr = this.b;
                if (i == completableSourceArr.length) {
                    this.a.onComplete();
                    return;
                } else {
                    completableSourceArr[i].subscribe(this);
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            a();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            SequentialDisposable sequentialDisposable = this.t;
            sequentialDisposable.getClass();
            DisposableHelper.f(sequentialDisposable, disposable);
        }
    }

    public CompletableConcatArray(CompletableSource[] completableSourceArr) {
        this.a = completableSourceArr;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        ConcatInnerObserver concatInnerObserver = new ConcatInnerObserver(completableObserver, this.a);
        completableObserver.onSubscribe(concatInnerObserver.t);
        concatInnerObserver.a();
    }
}
