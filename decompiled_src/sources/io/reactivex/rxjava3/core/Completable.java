package io.reactivex.rxjava3.core;

import defpackage.F06;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.fuseable.FuseToMaybe;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.observers.CallbackCompletableObserver;
import io.reactivex.rxjava3.internal.observers.DisposableAutoReleaseMultiObserver;
import io.reactivex.rxjava3.internal.observers.EmptyCompletableObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAmb;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatArray;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromUnsafeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArray;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimeout;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToFlowable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToObservable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatUntil;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCompletable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;
import rxdogtag2.l;

/* loaded from: classes.dex */
public abstract class Completable implements CompletableSource {
    public static Completable C(CompletableSource completableSource) {
        if (completableSource instanceof Completable) {
            return (Completable) completableSource;
        }
        return new CompletableFromUnsafeSource(completableSource);
    }

    public static Completable d(CompletableSource... completableSourceArr) {
        if (completableSourceArr.length == 0) {
            return CompletableEmpty.a;
        }
        if (completableSourceArr.length == 1) {
            return C(completableSourceArr[0]);
        }
        return new CompletableAmb(completableSourceArr, null);
    }

    public static Completable g(CompletableSource... completableSourceArr) {
        if (completableSourceArr.length == 0) {
            return CompletableEmpty.a;
        }
        if (completableSourceArr.length == 1) {
            return C(completableSourceArr[0]);
        }
        return new CompletableConcatArray(completableSourceArr);
    }

    public static Completable o(CompletableSource... completableSourceArr) {
        if (completableSourceArr.length == 0) {
            return CompletableEmpty.a;
        }
        if (completableSourceArr.length == 1) {
            return C(completableSourceArr[0]);
        }
        return new CompletableMergeArray(completableSourceArr);
    }

    public static CompletableTimer w(long j, TimeUnit timeUnit) {
        return new CompletableTimer(j, timeUnit, Schedulers.b);
    }

    public final CompletableToSingle A(Supplier supplier) {
        return new CompletableToSingle(this, supplier, null);
    }

    public final CompletableToSingle B(Object obj) {
        return new CompletableToSingle(this, null, obj);
    }

    public final void e() {
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        blockingMultiObserver.a();
    }

    public final boolean f(long j, TimeUnit timeUnit) {
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        if (blockingMultiObserver.getCount() != 0) {
            try {
                if (!blockingMultiObserver.await(j, timeUnit)) {
                    blockingMultiObserver.b();
                    return false;
                }
            } catch (InterruptedException e) {
                blockingMultiObserver.b();
                throw ExceptionHelper.f(e);
            }
        }
        Throwable th = blockingMultiObserver.b;
        if (th == null) {
            return true;
        }
        throw ExceptionHelper.f(th);
    }

    public final CompletableDelay h(long j, TimeUnit timeUnit) {
        return new CompletableDelay(this, j, timeUnit, Schedulers.b);
    }

    public final CompletableAndThenCompletable i(long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new CompletableAndThenCompletable(new CompletableTimer(j, timeUnit, scheduler), this);
    }

    public final CompletablePeek j(Action action) {
        Consumer consumer = Functions.d;
        Action action2 = Functions.c;
        return new CompletablePeek(this, consumer, consumer, action, action2, action2, action2);
    }

    public final CompletablePeek k(Action action) {
        Consumer consumer = Functions.d;
        Action action2 = Functions.c;
        return new CompletablePeek(this, consumer, consumer, action2, action2, action2, action);
    }

    public final CompletablePeek l(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new CompletablePeek(this, consumer2, consumer, action, action, action, action);
    }

    public final CompletablePeek m(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        return new CompletablePeek(this, consumer, consumer2, action, action, action, action);
    }

    public final CompletablePeek n(Action action) {
        Consumer consumer = Functions.d;
        Action action2 = Functions.c;
        return new CompletablePeek(this, consumer, consumer, action2, action, action2, action2);
    }

    public final Completable p(CompletableSource completableSource) {
        return o(this, completableSource);
    }

    public final CompletableOnErrorComplete q() {
        return new CompletableOnErrorComplete(this, Functions.h);
    }

    public final CompletableFromPublisher r(BooleanSupplier booleanSupplier) {
        return new CompletableFromPublisher(new FlowableRepeatUntil(x(), booleanSupplier));
    }

    public final CompletableFromPublisher s(long j) {
        return new CompletableFromPublisher(x().y(j, Functions.h));
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        try {
            l lVar = RxJavaPlugins.i;
            if (lVar != null) {
                try {
                    completableObserver = (CompletableObserver) lVar.a(this, completableObserver);
                } catch (Throwable th) {
                    throw ExceptionHelper.f(th);
                }
            }
            t(completableObserver);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.b(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public abstract void t(CompletableObserver completableObserver);

    public final CompletableTimeout u(long j, TimeUnit timeUnit) {
        return new CompletableTimeout(this, j, timeUnit, Schedulers.b, null);
    }

    public final CompletableTimeout v(long j, TimeUnit timeUnit, F06 f06) {
        return new CompletableTimeout(this, j, timeUnit, f06, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Flowable x() {
        if (this instanceof FuseToFlowable) {
            return ((FuseToFlowable) this).c();
        }
        return new CompletableToFlowable(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Maybe y() {
        if (this instanceof FuseToMaybe) {
            return ((FuseToMaybe) this).b();
        }
        return new MaybeFromCompletable(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Observable z() {
        if (this instanceof FuseToObservable) {
            return ((FuseToObservable) this).a();
        }
        return new CompletableToObservable(this);
    }

    public final Disposable subscribe() {
        EmptyCompletableObserver emptyCompletableObserver = new EmptyCompletableObserver();
        subscribe(emptyCompletableObserver);
        return emptyCompletableObserver;
    }

    public final Disposable subscribe(Action action, Consumer<? super Throwable> consumer) {
        CallbackCompletableObserver callbackCompletableObserver = new CallbackCompletableObserver(action, consumer);
        subscribe(callbackCompletableObserver);
        return callbackCompletableObserver;
    }

    public final Disposable subscribe(Action action, Consumer<? super Throwable> consumer, DisposableContainer disposableContainer) {
        DisposableAutoReleaseMultiObserver disposableAutoReleaseMultiObserver = new DisposableAutoReleaseMultiObserver(Functions.d, consumer, action, disposableContainer);
        disposableContainer.d(disposableAutoReleaseMultiObserver);
        subscribe(disposableAutoReleaseMultiObserver);
        return disposableAutoReleaseMultiObserver;
    }

    public final Disposable subscribe(Action action) {
        return subscribe(action, Functions.f);
    }
}
