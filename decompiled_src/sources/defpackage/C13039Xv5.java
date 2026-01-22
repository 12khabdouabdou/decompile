package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C13039Xv5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableEmitter b;

    public /* synthetic */ C13039Xv5(ObservableEmitter observableEmitter, int i) {
        this.a = i;
        this.b = observableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((AbstractC15612b27) obj);
                return;
            case 1:
                this.b.f((Throwable) obj);
                return;
            case 2:
                this.b.f((Throwable) obj);
                return;
            case 3:
                ((Boolean) obj).booleanValue();
                C30107lsb c30107lsb = C30107lsb.a;
                ObservableEmitter observableEmitter = this.b;
                observableEmitter.onNext(c30107lsb);
                observableEmitter.onComplete();
                return;
            case 4:
                this.b.f((Throwable) obj);
                return;
            case 5:
                AbstractC17005c5 abstractC17005c5 = (AbstractC17005c5) obj;
                if (abstractC17005c5 instanceof C15670b5) {
                    this.b.onNext(new C40227tRc(((C15670b5) abstractC17005c5).a));
                    return;
                }
                return;
            case 6:
                this.b.onNext((InterfaceC12424Wrg) obj);
                return;
            default:
                this.b.onError((Throwable) obj);
                return;
        }
    }
}
