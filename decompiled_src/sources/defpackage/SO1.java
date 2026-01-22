package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class SO1 {
    public final AW2 a;
    public final C38012rn0 b;

    public SO1(AW2 aw2) {
        this.a = aw2;
        C35020pYa.Z.getClass();
        Collections.singletonList("CalloutRenderDecider");
        this.b = C38012rn0.a;
    }

    public final void a(CompositeDisposable compositeDisposable, ObservableMap observableMap) {
        AW2 aw2 = this.a;
        LZj.v0(new ObservableMap(new ObservableFlatMapSingle(new ObservableSubscribeOn(observableMap, ((C0973Bre) aw2.c).d()), new C44059wJ2(9, aw2)), XK2.t), new RO1(this, 0), new RO1(this, 1), compositeDisposable);
    }
}
