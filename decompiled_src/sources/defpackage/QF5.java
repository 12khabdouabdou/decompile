package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class QF5 implements InterfaceC6315Ll9 {
    public final C38012rn0 a;
    public final Subject b;
    public final ObservableDoOnLifecycle c;

    public QF5(Observable observable) {
        C42622vE7.Z.getClass();
        Collections.singletonList("DefaultFormaPhotoshootUseCase");
        this.a = C38012rn0.a;
        Observable L0 = observable.L0(C48005zG2.x0).L0(HG2.x0);
        L0.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = new ObservableSkipWhile(new ObservableMap(L0.S(function), IG2.x0), PF5.b).S(function);
        Subject t = AbstractC30172lva.t();
        this.b = t;
        Observable L02 = Observable.o0(S, t).L0(new C5831Ko5(21, this));
        L02.getClass();
        this.c = L02.S(function).U(new C43629vz5(4, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C26486jA5(25, this.b);
    }
}
