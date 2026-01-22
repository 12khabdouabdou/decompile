package io.reactivex.rxjava3.subjects;

import defpackage.FRf;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class SingleSubject<T> extends Single<T> implements SingleObserver<T> {
    public static final SingleDisposable[] X = new SingleDisposable[0];
    public static final SingleDisposable[] Y = new SingleDisposable[0];
    public Object c;
    public Throwable t;
    public final AtomicBoolean b = new AtomicBoolean();
    public final AtomicReference a = new AtomicReference(X);

    /* loaded from: classes.dex */
    public static final class SingleDisposable<T> extends AtomicReference<SingleSubject<T>> implements Disposable {
        public final SingleObserver a;

        public SingleDisposable(SingleObserver singleObserver, SingleSubject singleSubject) {
            this.a = singleObserver;
            lazySet(singleSubject);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() == null) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            SingleSubject<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.P(this);
            }
        }
    }

    public final Object L() {
        if (this.a.get() == Y) {
            return this.c;
        }
        return null;
    }

    public final boolean M() {
        if (((SingleDisposable[]) this.a.get()).length != 0) {
            return true;
        }
        return false;
    }

    public final boolean N() {
        if (this.a.get() == Y && this.t != null) {
            return true;
        }
        return false;
    }

    public final boolean O() {
        if (this.a.get() == Y && this.c != null) {
            return true;
        }
        return false;
    }

    public final void P(SingleDisposable singleDisposable) {
        AtomicReference atomicReference;
        SingleDisposable[] singleDisposableArr;
        SingleDisposable[] singleDisposableArr2;
        do {
            atomicReference = this.a;
            singleDisposableArr = (SingleDisposable[]) atomicReference.get();
            int length = singleDisposableArr.length;
            if (length != 0) {
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (singleDisposableArr[i] == singleDisposable) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    if (length == 1) {
                        singleDisposableArr2 = X;
                    } else {
                        SingleDisposable[] singleDisposableArr3 = new SingleDisposable[length - 1];
                        System.arraycopy(singleDisposableArr, 0, singleDisposableArr3, 0, i);
                        System.arraycopy(singleDisposableArr, i + 1, singleDisposableArr3, i, (length - i) - 1);
                        singleDisposableArr2 = singleDisposableArr3;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!FRf.i(atomicReference, singleDisposableArr, singleDisposableArr2));
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (this.b.compareAndSet(false, true)) {
            this.t = th;
            for (SingleDisposable singleDisposable : (SingleDisposable[]) this.a.getAndSet(Y)) {
                singleDisposable.a.onError(th);
            }
            return;
        }
        RxJavaPlugins.b(th);
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        if (this.a.get() == Y) {
            disposable.dispose();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        ExceptionHelper.c(obj, "onSuccess called with a null value.");
        if (this.b.compareAndSet(false, true)) {
            this.c = obj;
            for (SingleDisposable singleDisposable : (SingleDisposable[]) this.a.getAndSet(Y)) {
                singleDisposable.a.onSuccess(obj);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        SingleDisposable singleDisposable = new SingleDisposable(singleObserver, this);
        singleObserver.onSubscribe(singleDisposable);
        while (true) {
            AtomicReference atomicReference = this.a;
            SingleDisposable[] singleDisposableArr = (SingleDisposable[]) atomicReference.get();
            if (singleDisposableArr == Y) {
                Throwable th = this.t;
                if (th != null) {
                    singleObserver.onError(th);
                    return;
                } else {
                    singleObserver.onSuccess(this.c);
                    return;
                }
            }
            int length = singleDisposableArr.length;
            SingleDisposable[] singleDisposableArr2 = new SingleDisposable[length + 1];
            System.arraycopy(singleDisposableArr, 0, singleDisposableArr2, 0, length);
            singleDisposableArr2[length] = singleDisposable;
            while (!atomicReference.compareAndSet(singleDisposableArr, singleDisposableArr2)) {
                if (atomicReference.get() != singleDisposableArr) {
                    break;
                }
            }
            if (singleDisposable.c()) {
                P(singleDisposable);
                return;
            }
            return;
        }
    }
}
