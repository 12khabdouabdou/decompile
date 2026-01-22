package rxdogtag2;

import rxdogtag2.RxDogTag;

/* loaded from: classes9.dex */
public final /* synthetic */ class f implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DogTagMaybeObserver b;

    public /* synthetic */ f(DogTagMaybeObserver dogTagMaybeObserver, int i) {
        this.a = i;
        this.b = dogTagMaybeObserver;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.lambda$onComplete$6((Throwable) obj);
                return;
            default:
                this.b.lambda$onError$4((Throwable) obj);
                return;
        }
    }
}
