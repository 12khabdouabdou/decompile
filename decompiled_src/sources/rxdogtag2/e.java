package rxdogtag2;

import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DogTagMaybeObserver b;

    public /* synthetic */ e(DogTagMaybeObserver dogTagMaybeObserver, int i) {
        this.a = i;
        this.b = dogTagMaybeObserver;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.lambda$onSuccess$2((Throwable) obj);
                return;
            default:
                this.b.lambda$onSubscribe$0((Throwable) obj);
                return;
        }
    }
}
