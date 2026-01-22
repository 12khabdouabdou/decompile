package io.reactivex.rxjava3.internal.operators.mixed;

import defpackage.C22037fq5;
import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableSwitchMapCompletable<T> extends Completable {
    public final FlowableDistinctUntilChanged a;
    public final C22037fq5 b;

    /* loaded from: classes9.dex */
    public static final class SwitchMapCompletableObserver<T> implements FlowableSubscriber<T>, Disposable {
        public static final SwitchMapInnerObserver Z = new SwitchMapInnerObserver(null);
        public volatile boolean X;
        public InterfaceC17068c7i Y;
        public final CompletableObserver a;
        public final C22037fq5 b;
        public final AtomicThrowable c = new AtomicThrowable();
        public final AtomicReference t = new AtomicReference();

        /* loaded from: classes9.dex */
        public static final class SwitchMapInnerObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final SwitchMapCompletableObserver a;

            public SwitchMapInnerObserver(SwitchMapCompletableObserver switchMapCompletableObserver) {
                this.a = switchMapCompletableObserver;
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                SwitchMapCompletableObserver switchMapCompletableObserver = this.a;
                AtomicReference atomicReference = switchMapCompletableObserver.t;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        return;
                    }
                }
                if (switchMapCompletableObserver.X) {
                    switchMapCompletableObserver.c.d(switchMapCompletableObserver.a);
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                SwitchMapCompletableObserver switchMapCompletableObserver = this.a;
                AtomicReference atomicReference = switchMapCompletableObserver.t;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        RxJavaPlugins.b(th);
                        return;
                    }
                }
                AtomicThrowable atomicThrowable = switchMapCompletableObserver.c;
                if (atomicThrowable.a(th)) {
                    switchMapCompletableObserver.Y.cancel();
                    switchMapCompletableObserver.a();
                    atomicThrowable.d(switchMapCompletableObserver.a);
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }
        }

        public SwitchMapCompletableObserver(CompletableObserver completableObserver, C22037fq5 c22037fq5) {
            this.a = completableObserver;
            this.b = c22037fq5;
        }

        public final void a() {
            AtomicReference atomicReference = this.t;
            SwitchMapInnerObserver switchMapInnerObserver = Z;
            SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.getAndSet(switchMapInnerObserver);
            if (switchMapInnerObserver2 != null && switchMapInnerObserver2 != switchMapInnerObserver) {
                DisposableHelper.a(switchMapInnerObserver2);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.t.get() == Z) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.Y.cancel();
            a();
            this.c.b();
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.X = true;
            if (this.t.get() == null) {
                this.c.d(this.a);
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            AtomicThrowable atomicThrowable = this.c;
            if (atomicThrowable.a(th)) {
                a();
                atomicThrowable.d(this.a);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) this.b.apply(obj);
                SwitchMapInnerObserver switchMapInnerObserver = new SwitchMapInnerObserver(this);
                while (true) {
                    AtomicReference atomicReference = this.t;
                    SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.get();
                    if (switchMapInnerObserver2 == Z) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(switchMapInnerObserver2, switchMapInnerObserver)) {
                        if (atomicReference.get() != switchMapInnerObserver2) {
                            break;
                        }
                    }
                    if (switchMapInnerObserver2 != null) {
                        DisposableHelper.a(switchMapInnerObserver2);
                    }
                    completableSource.subscribe(switchMapInnerObserver);
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.Y.cancel();
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.Y, interfaceC17068c7i)) {
                this.Y = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableSwitchMapCompletable(FlowableDistinctUntilChanged flowableDistinctUntilChanged, C22037fq5 c22037fq5) {
        this.a = flowableDistinctUntilChanged;
        this.b = c22037fq5;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        this.a.subscribe((FlowableSubscriber) new SwitchMapCompletableObserver(completableObserver, this.b));
    }
}
