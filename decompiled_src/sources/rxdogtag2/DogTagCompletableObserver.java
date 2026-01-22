package rxdogtag2;

import defpackage.LQ1;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final class DogTagCompletableObserver implements CompletableObserver, LambdaConsumerIntrospection {
    private final RxDogTag.Configuration config;
    private final CompletableObserver delegate;
    private final Throwable t = new Throwable();

    public DogTagCompletableObserver(RxDogTag.Configuration configuration, CompletableObserver completableObserver) {
        this.config = configuration;
        this.delegate = completableObserver;
    }

    public /* synthetic */ void lambda$onComplete$4(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onComplete");
    }

    public /* synthetic */ void lambda$onError$2(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onError");
    }

    public /* synthetic */ void lambda$onError$3(Throwable th) {
        this.delegate.onError(th);
    }

    public /* synthetic */ void lambda$onSubscribe$0(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onSubscribe");
    }

    public /* synthetic */ void lambda$onSubscribe$1(Disposable disposable) {
        this.delegate.onSubscribe(disposable);
    }

    @Override // io.reactivex.rxjava3.observers.LambdaConsumerIntrospection
    public boolean hasCustomOnError() {
        CompletableObserver completableObserver = this.delegate;
        if ((completableObserver instanceof LambdaConsumerIntrospection) && ((LambdaConsumerIntrospection) completableObserver).hasCustomOnError()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public void onComplete() {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new a(this, 1), new LQ1(2, this.delegate));
        } else {
            this.delegate.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public void onError(Throwable th) {
        CompletableObserver completableObserver = this.delegate;
        if (completableObserver instanceof RxDogTagErrorReceiver) {
            if (completableObserver instanceof RxDogTagTaggedExceptionReceiver) {
                completableObserver.onError(RxDogTag.createException(this.config, this.t, th, null));
                return;
            } else if (this.config.guardObserverCallbacks) {
                RxDogTag.guardedDelegateCall(new c(this, 0), new d(this, th, 0));
                return;
            } else {
                completableObserver.onError(th);
                return;
            }
        }
        RxDogTag.reportError(this.config, this.t, th, null);
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public void onSubscribe(Disposable disposable) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new a(this, 0), new b(this, disposable, 0));
        } else {
            this.delegate.onSubscribe(disposable);
        }
    }
}
