package rxdogtag2;

import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import rxdogtag2.RxDogTag;

/* loaded from: classes9.dex */
public final /* synthetic */ class c implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LambdaConsumerIntrospection b;

    public /* synthetic */ c(LambdaConsumerIntrospection lambdaConsumerIntrospection, int i) {
        this.a = i;
        this.b = lambdaConsumerIntrospection;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((DogTagCompletableObserver) this.b).lambda$onError$2((Throwable) obj);
                return;
            case 1:
                ((DogTagObserver) this.b).lambda$onError$4((Throwable) obj);
                return;
            default:
                ((DogTagSingleObserver) this.b).lambda$onError$4((Throwable) obj);
                return;
        }
    }
}
