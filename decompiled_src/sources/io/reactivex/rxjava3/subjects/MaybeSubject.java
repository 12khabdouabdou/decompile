package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class MaybeSubject<T> extends Maybe<T> implements MaybeObserver<T> {
    public static final MaybeDisposable[] X = new MaybeDisposable[0];
    public static final MaybeDisposable[] Y = new MaybeDisposable[0];
    public Object c;
    public Throwable t;
    public final AtomicBoolean b = new AtomicBoolean();
    public final AtomicReference a = new AtomicReference(X);

    /* loaded from: classes9.dex */
    public static final class MaybeDisposable<T> extends AtomicReference<MaybeSubject<T>> implements Disposable {
        public final MaybeObserver a;

        public MaybeDisposable(MaybeObserver maybeObserver, MaybeSubject maybeSubject) {
            this.a = maybeObserver;
            lazySet(maybeSubject);
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
            MaybeSubject<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.t(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        MaybeDisposable maybeDisposable = new MaybeDisposable(maybeObserver, this);
        maybeObserver.onSubscribe(maybeDisposable);
        while (true) {
            AtomicReference atomicReference = this.a;
            MaybeDisposable[] maybeDisposableArr = (MaybeDisposable[]) atomicReference.get();
            if (maybeDisposableArr == Y) {
                Throwable th = this.t;
                if (th != null) {
                    maybeObserver.onError(th);
                    return;
                }
                Object obj = this.c;
                if (obj == null) {
                    maybeObserver.onComplete();
                    return;
                } else {
                    maybeObserver.onSuccess(obj);
                    return;
                }
            }
            int length = maybeDisposableArr.length;
            MaybeDisposable[] maybeDisposableArr2 = new MaybeDisposable[length + 1];
            System.arraycopy(maybeDisposableArr, 0, maybeDisposableArr2, 0, length);
            maybeDisposableArr2[length] = maybeDisposable;
            while (!atomicReference.compareAndSet(maybeDisposableArr, maybeDisposableArr2)) {
                if (atomicReference.get() != maybeDisposableArr) {
                    break;
                }
            }
            if (maybeDisposable.c()) {
                t(maybeDisposable);
                return;
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onComplete() {
        if (this.b.compareAndSet(false, true)) {
            for (MaybeDisposable maybeDisposable : (MaybeDisposable[]) this.a.getAndSet(Y)) {
                maybeDisposable.a.onComplete();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (this.b.compareAndSet(false, true)) {
            this.t = th;
            for (MaybeDisposable maybeDisposable : (MaybeDisposable[]) this.a.getAndSet(Y)) {
                maybeDisposable.a.onError(th);
            }
            return;
        }
        RxJavaPlugins.b(th);
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSubscribe(Disposable disposable) {
        if (this.a.get() == Y) {
            disposable.dispose();
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSuccess(Object obj) {
        ExceptionHelper.c(obj, "onSuccess called with a null value.");
        if (this.b.compareAndSet(false, true)) {
            this.c = obj;
            for (MaybeDisposable maybeDisposable : (MaybeDisposable[]) this.a.getAndSet(Y)) {
                maybeDisposable.a.onSuccess(obj);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(MaybeDisposable maybeDisposable) {
        MaybeDisposable[] maybeDisposableArr;
        while (true) {
            AtomicReference atomicReference = this.a;
            MaybeDisposable[] maybeDisposableArr2 = (MaybeDisposable[]) atomicReference.get();
            int length = maybeDisposableArr2.length;
            if (length != 0) {
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (maybeDisposableArr2[i] == maybeDisposable) {
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
                        maybeDisposableArr = X;
                    } else {
                        MaybeDisposable[] maybeDisposableArr3 = new MaybeDisposable[length - 1];
                        System.arraycopy(maybeDisposableArr2, 0, maybeDisposableArr3, 0, i);
                        System.arraycopy(maybeDisposableArr2, i + 1, maybeDisposableArr3, i, (length - i) - 1);
                        maybeDisposableArr = maybeDisposableArr3;
                    }
                    while (!atomicReference.compareAndSet(maybeDisposableArr2, maybeDisposableArr)) {
                        if (atomicReference.get() != maybeDisposableArr2) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
    }
}
