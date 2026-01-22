package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;

/* renamed from: rM3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC37437rM3 implements ObservableTransformer {
    public abstract Single a(C46370y27 c46370y27);

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        C42723vJ3 c42723vJ3 = new C42723vJ3(1, this);
        observable.getClass();
        return new ObservableSwitchMapMaybe(observable, c42723vJ3);
    }
}
