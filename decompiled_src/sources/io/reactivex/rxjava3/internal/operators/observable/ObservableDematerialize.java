package io.reactivex.rxjava3.internal.operators.observable;

import defpackage.C28202kS5;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class ObservableDematerialize<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final C28202kS5 b;

    /* loaded from: classes9.dex */
    public static final class DematerializeObserver<T, R> implements Observer<T>, Disposable {
        public final Observer a;
        public final C28202kS5 b;
        public boolean c;
        public Disposable t;

        public DematerializeObserver(Observer observer, C28202kS5 c28202kS5) {
            this.a = observer;
            this.b = c28202kS5;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.t.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
            } else {
                this.c = true;
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.c) {
                if (obj instanceof Notification) {
                    Notification notification = (Notification) obj;
                    if (NotificationLite.i(notification.a)) {
                        RxJavaPlugins.b(notification.a());
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                this.b.getClass();
                Notification notification2 = (Notification) obj;
                Object obj2 = notification2.a;
                if (NotificationLite.i(obj2)) {
                    this.t.dispose();
                    onError(notification2.a());
                } else if (obj2 == null) {
                    this.t.dispose();
                    onComplete();
                } else {
                    this.a.onNext(notification2.b());
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.t.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.t, disposable)) {
                this.t = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableDematerialize(ObservableTakeUntilPredicate observableTakeUntilPredicate) {
        super(observableTakeUntilPredicate);
        C28202kS5 c28202kS5 = C28202kS5.q0;
        this.b = c28202kS5;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new DematerializeObserver(observer, this.b));
    }
}
