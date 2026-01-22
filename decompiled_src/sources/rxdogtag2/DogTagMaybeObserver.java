package rxdogtag2;

import defpackage.D1;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final class DogTagMaybeObserver<T> implements MaybeObserver<T>, LambdaConsumerIntrospection {
    private final RxDogTag.Configuration config;
    private final MaybeObserver<T> delegate;
    private final Throwable t = new Throwable();

    public DogTagMaybeObserver(RxDogTag.Configuration configuration, MaybeObserver<T> maybeObserver) {
        this.config = configuration;
        this.delegate = maybeObserver;
    }

    public /* synthetic */ void lambda$onComplete$6(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onComplete");
    }

    public /* synthetic */ void lambda$onError$4(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onError");
    }

    public /* synthetic */ void lambda$onError$5(Throwable th) {
        this.delegate.onError(th);
    }

    public /* synthetic */ void lambda$onSubscribe$0(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onSubscribe");
    }

    public /* synthetic */ void lambda$onSubscribe$1(Disposable disposable) {
        this.delegate.onSubscribe(disposable);
    }

    public /* synthetic */ void lambda$onSuccess$2(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onSuccess");
    }

    public /* synthetic */ void lambda$onSuccess$3(Object obj) {
        this.delegate.onSuccess(obj);
    }

    @Override // io.reactivex.rxjava3.observers.LambdaConsumerIntrospection
    public boolean hasCustomOnError() {
        MaybeObserver<T> maybeObserver = this.delegate;
        if ((maybeObserver instanceof LambdaConsumerIntrospection) && ((LambdaConsumerIntrospection) maybeObserver).hasCustomOnError()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public void onComplete() {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new f(this, 0), new D1(25, this.delegate));
        } else {
            this.delegate.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public void onError(Throwable th) {
        MaybeObserver<T> maybeObserver = this.delegate;
        if (maybeObserver instanceof RxDogTagErrorReceiver) {
            if (maybeObserver instanceof RxDogTagTaggedExceptionReceiver) {
                maybeObserver.onError(RxDogTag.createException(this.config, this.t, th, null));
                return;
            } else if (this.config.guardObserverCallbacks) {
                RxDogTag.guardedDelegateCall(new f(this, 1), new d(this, th, 1));
                return;
            } else {
                maybeObserver.onError(th);
                return;
            }
        }
        RxDogTag.reportError(this.config, this.t, th, null);
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public void onSubscribe(Disposable disposable) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new e(this, 1), new b(this, disposable, 2));
        } else {
            this.delegate.onSubscribe(disposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public void onSuccess(T t) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new e(this, 0), new b(this, t, 1));
        } else {
            this.delegate.onSuccess(t);
        }
    }
}
