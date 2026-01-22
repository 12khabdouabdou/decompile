package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class BR5 implements InterfaceC6315Ll9 {
    public final C38012rn0 a;
    public final ObservableDoOnLifecycle b;

    public BR5(Observable observable, Z9a z9a, IN in) {
        Collections.singletonList("SponsoredAr.DefaultSnapAdSponsoredArUseCase");
        this.a = C38012rn0.a;
        Function function = Functions.a;
        this.b = new ObservableFlatMapSingle(new ObservableSkipWhile(new ObservableMap(observable.S(function), C46902yR5.b), RK5.w0), new BO5(z9a, 9, in)).S(function).B0().d1().U(new AR5(this, in));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
