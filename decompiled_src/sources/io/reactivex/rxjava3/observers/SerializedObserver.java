package io.reactivex.rxjava3.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class SerializedObserver<T> implements Observer<T>, Disposable {
    public volatile boolean X;
    public final Observer a;
    public Disposable b;
    public boolean c;
    public AppendOnlyLinkedArrayList t;

    public SerializedObserver(Observer observer) {
        this.a = observer;
    }

    public final void a() {
        Object[] objArr;
        while (true) {
            synchronized (this) {
                try {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.t;
                    if (appendOnlyLinkedArrayList == null) {
                        this.c = false;
                        return;
                    }
                    this.t = null;
                    Observer observer = this.a;
                    for (Object[] objArr2 = appendOnlyLinkedArrayList.a; objArr2 != null; objArr2 = objArr2[4]) {
                        for (int i = 0; i < 4 && (objArr = objArr2[i]) != null; i++) {
                            if (NotificationLite.c(observer, objArr)) {
                                return;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X = true;
        this.b.dispose();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (this.X) {
            return;
        }
        synchronized (this) {
            try {
                if (this.X) {
                    return;
                }
                if (this.c) {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.t;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                        this.t = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(NotificationLite.a);
                    return;
                }
                this.X = true;
                this.c = true;
                this.a.onComplete();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (this.X) {
            RxJavaPlugins.b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.X) {
                    if (this.c) {
                        this.X = true;
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.t;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                            this.t = appendOnlyLinkedArrayList;
                        }
                        appendOnlyLinkedArrayList.a[0] = NotificationLite.f(th);
                        return;
                    }
                    this.X = true;
                    this.c = true;
                    z = false;
                }
                if (z) {
                    RxJavaPlugins.b(th);
                } else {
                    this.a.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        if (this.X) {
            return;
        }
        if (obj == null) {
            this.b.dispose();
            onError(ExceptionHelper.b("onNext called with a null value."));
            return;
        }
        synchronized (this) {
            try {
                if (this.X) {
                    return;
                }
                if (this.c) {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.t;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                        this.t = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(obj);
                    return;
                }
                this.c = true;
                this.a.onNext(obj);
                a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.s(this.b, disposable)) {
            this.b = disposable;
            this.a.onSubscribe(this);
        }
    }
}
