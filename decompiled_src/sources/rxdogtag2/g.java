package rxdogtag2;

import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DogTagObserver b;

    public /* synthetic */ g(DogTagObserver dogTagObserver, int i) {
        this.a = i;
        this.b = dogTagObserver;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.lambda$onSubscribe$0((Throwable) obj);
                return;
            case 1:
                this.b.lambda$onNext$2((Throwable) obj);
                return;
            default:
                this.b.lambda$onComplete$6((Throwable) obj);
                return;
        }
    }
}
