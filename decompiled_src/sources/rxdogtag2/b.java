package rxdogtag2;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LambdaConsumerIntrospection b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(LambdaConsumerIntrospection lambdaConsumerIntrospection, Object obj, int i) {
        this.a = i;
        this.b = lambdaConsumerIntrospection;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                DogTagCompletableObserver.d((DogTagCompletableObserver) this.b, (Disposable) this.c);
                return;
            case 1:
                DogTagMaybeObserver.f((DogTagMaybeObserver) this.b, this.c);
                return;
            case 2:
                DogTagMaybeObserver.d((DogTagMaybeObserver) this.b, (Disposable) this.c);
                return;
            case 3:
                DogTagObserver.e((DogTagObserver) this.b, (Disposable) this.c);
                return;
            case 4:
                DogTagObserver.d((DogTagObserver) this.b, this.c);
                return;
            case 5:
                DogTagSingleObserver.b((DogTagSingleObserver) this.b, this.c);
                return;
            default:
                DogTagSingleObserver.e((DogTagSingleObserver) this.b, (Disposable) this.c);
                return;
        }
    }
}
