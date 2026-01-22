package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes.dex */
public final class XIj implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ XIj(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new IY(2, this.b);
            default:
                return AbstractC19498dw8.h(this.b);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (this.b.isAttachedToWindow()) {
            observableEmitter.onNext(C25099i7j.a);
        }
        observableEmitter.onComplete();
    }
}
