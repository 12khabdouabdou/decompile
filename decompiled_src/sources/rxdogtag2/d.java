package rxdogtag2;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;

/* loaded from: classes9.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ LambdaConsumerIntrospection c;

    public /* synthetic */ d(LambdaConsumerIntrospection lambdaConsumerIntrospection, Object obj, int i) {
        this.a = i;
        this.c = lambdaConsumerIntrospection;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                DogTagCompletableObserver.e((DogTagCompletableObserver) this.c, (Throwable) this.b);
                return;
            case 1:
                DogTagMaybeObserver.e((DogTagMaybeObserver) this.c, (Throwable) this.b);
                return;
            case 2:
                DogTagObserver.f((DogTagObserver) this.c, (Throwable) this.b);
                return;
            case 3:
                DogTagSingleObserver.a((DogTagSingleObserver) this.c, (Throwable) this.b);
                return;
            case 4:
                DogTagSubscriber.f((DogTagSubscriber) this.c, this.b);
                return;
            case 5:
                DogTagSubscriber.a((DogTagSubscriber) this.c, (InterfaceC17068c7i) this.b);
                return;
            default:
                DogTagSubscriber.g((DogTagSubscriber) this.c, (Throwable) this.b);
                return;
        }
    }
}
