package rxdogtag2;

import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DogTagCompletableObserver b;

    public /* synthetic */ a(DogTagCompletableObserver dogTagCompletableObserver, int i) {
        this.a = i;
        this.b = dogTagCompletableObserver;
    }

    @Override // rxdogtag2.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.lambda$onSubscribe$0((Throwable) obj);
                return;
            default:
                this.b.lambda$onComplete$4((Throwable) obj);
                return;
        }
    }
}
