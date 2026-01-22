package io.reactivex.rxjava3.internal.operators.single;

import defpackage.C37366rIg;
import defpackage.XXf;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class SingleFlatMapBiSelector<T, U, R> extends Single<R> {
    public final SingleFlatMap a;
    public final C37366rIg b;
    public final XXf c;

    /* loaded from: classes9.dex */
    public static final class FlatMapBiMainObserver<T, U, R> implements SingleObserver<T>, Disposable {
        public final C37366rIg a;
        public final InnerObserver b;

        /* loaded from: classes9.dex */
        public static final class InnerObserver<T, U, R> extends AtomicReference<Disposable> implements SingleObserver<U> {
            public final SingleObserver a;
            public final XXf b;
            public Object c;

            public InnerObserver(SingleObserver singleObserver, XXf xXf) {
                this.a = singleObserver;
                this.b = xXf;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                this.a.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                SingleObserver singleObserver = this.a;
                Object obj2 = this.c;
                this.c = null;
                try {
                    singleObserver.onSuccess(this.b.a(obj2, obj));
                } catch (Throwable th) {
                    Exceptions.a(th);
                    singleObserver.onError(th);
                }
            }
        }

        public FlatMapBiMainObserver(SingleObserver singleObserver, C37366rIg c37366rIg, XXf xXf) {
            this.b = new InnerObserver(singleObserver, xXf);
            this.a = c37366rIg;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(this.b.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.b);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.b.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            InnerObserver innerObserver = this.b;
            if (DisposableHelper.m(innerObserver, disposable)) {
                innerObserver.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            InnerObserver innerObserver = this.b;
            try {
                SingleSource singleSource = (SingleSource) this.a.apply(obj);
                if (DisposableHelper.f(innerObserver, null)) {
                    innerObserver.c = obj;
                    singleSource.subscribe(innerObserver);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                innerObserver.a.onError(th);
            }
        }
    }

    public SingleFlatMapBiSelector(SingleFlatMap singleFlatMap, C37366rIg c37366rIg) {
        XXf xXf = XXf.m;
        this.a = singleFlatMap;
        this.b = c37366rIg;
        this.c = xXf;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe(new FlatMapBiMainObserver(singleObserver, this.b, this.c));
    }
}
