package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipArray;
import java.util.Arrays;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class SingleZipIterable<T, R> extends Single<R> {
    public final Iterable a;
    public final Function b;

    /* loaded from: classes9.dex */
    public final class SingletonArrayFunc implements Function<T, R> {
        public SingletonArrayFunc() {
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return SingleZipIterable.this.b.apply(new Object[]{obj});
        }
    }

    public SingleZipIterable(Iterable iterable, Function function) {
        this.a = iterable;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        Disposable disposable = EmptyDisposable.a;
        SingleSource[] singleSourceArr = new SingleSource[8];
        try {
            int i = 0;
            for (SingleSource singleSource : this.a) {
                if (singleSource == null) {
                    Throwable nullPointerException = new NullPointerException("One of the sources is null");
                    singleObserver.onSubscribe(disposable);
                    singleObserver.onError(nullPointerException);
                    return;
                } else {
                    if (i == singleSourceArr.length) {
                        singleSourceArr = (SingleSource[]) Arrays.copyOf(singleSourceArr, (i >> 2) + i);
                    }
                    int i2 = i + 1;
                    singleSourceArr[i] = singleSource;
                    i = i2;
                }
            }
            if (i == 0) {
                Throwable noSuchElementException = new NoSuchElementException();
                singleObserver.onSubscribe(disposable);
                singleObserver.onError(noSuchElementException);
            } else {
                if (i == 1) {
                    singleSourceArr[0].subscribe(new SingleMap.MapSingleObserver(singleObserver, new SingletonArrayFunc()));
                    return;
                }
                SingleZipArray.ZipCoordinator zipCoordinator = new SingleZipArray.ZipCoordinator(singleObserver, i, this.b);
                singleObserver.onSubscribe(zipCoordinator);
                for (int i3 = 0; i3 < i && !zipCoordinator.c(); i3++) {
                    singleSourceArr[i3].subscribe(zipCoordinator.c[i3]);
                }
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            singleObserver.onSubscribe(disposable);
            singleObserver.onError(th);
        }
    }
}
