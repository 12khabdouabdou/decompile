package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* renamed from: Wlf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12297Wlf extends AbstractC16345bb {
    public final Observable c;
    public final Observable t;

    public C12297Wlf(Observable observable, Observable observable2) {
        super(2);
        this.c = observable;
        this.t = observable2;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable observable = this.c;
        observable.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observable.S(function);
        Observable observable2 = this.t;
        observable2.getClass();
        return Observable.w(S, observable2.S(function), FOd.x);
    }
}
