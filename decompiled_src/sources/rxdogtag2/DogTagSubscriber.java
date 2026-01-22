package rxdogtag2;

import defpackage.D1;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final class DogTagSubscriber<T> implements FlowableSubscriber<T>, LambdaConsumerIntrospection {
    private final RxDogTag.Configuration config;
    private final V6i delegate;
    private final Throwable t = new Throwable();

    public DogTagSubscriber(RxDogTag.Configuration configuration, V6i v6i) {
        this.config = configuration;
        this.delegate = v6i;
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

    public /* synthetic */ void lambda$onNext$2(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onNext");
    }

    public /* synthetic */ void lambda$onNext$3(Object obj) {
        this.delegate.onNext(obj);
    }

    public /* synthetic */ void lambda$onSubscribe$0(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onSubscribe");
    }

    public /* synthetic */ void lambda$onSubscribe$1(InterfaceC17068c7i interfaceC17068c7i) {
        this.delegate.onSubscribe(interfaceC17068c7i);
    }

    @Override // io.reactivex.rxjava3.observers.LambdaConsumerIntrospection
    public boolean hasCustomOnError() {
        V6i v6i = this.delegate;
        if ((v6i instanceof LambdaConsumerIntrospection) && ((LambdaConsumerIntrospection) v6i).hasCustomOnError()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.V6i
    public void onComplete() {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new i(this, 0), new D1(26, this.delegate));
        } else {
            this.delegate.onComplete();
        }
    }

    @Override // defpackage.V6i
    public void onError(Throwable th) {
        V6i v6i = this.delegate;
        if (v6i instanceof RxDogTagErrorReceiver) {
            if (v6i instanceof RxDogTagTaggedExceptionReceiver) {
                v6i.onError(RxDogTag.createException(this.config, this.t, th, null));
                return;
            } else if (this.config.guardObserverCallbacks) {
                RxDogTag.guardedDelegateCall(new i(this, 3), new d(this, th, 6));
                return;
            } else {
                v6i.onError(th);
                return;
            }
        }
        RxDogTag.reportError(this.config, this.t, th, null);
    }

    @Override // defpackage.V6i
    public void onNext(T t) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new i(this, 1), new d(this, t, 4));
        } else {
            this.delegate.onNext(t);
        }
    }

    @Override // defpackage.V6i
    public void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new i(this, 2), new d(this, interfaceC17068c7i, 5));
        } else {
            this.delegate.onSubscribe(interfaceC17068c7i);
        }
    }
}
