package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final /* synthetic */ class KK5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableEmitter b;

    public /* synthetic */ KK5(ObservableEmitter observableEmitter, int i) {
        this.a = i;
        this.b = observableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((AbstractC30352m3d) obj);
                return;
            default:
                this.b.onError((Throwable) obj);
                return;
        }
    }
}
