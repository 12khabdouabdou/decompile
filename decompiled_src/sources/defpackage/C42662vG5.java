package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: vG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42662vG5 implements InterfaceC6315Ll9 {
    public final C26486jA5 a;
    public final ObservableRefCount b;

    public C42662vG5(ObservableMap observableMap) {
        Subject t = AbstractC30172lva.t();
        this.a = new C26486jA5(28, t);
        Observable w = Observable.w(t.D0(IL6.a, NB5.k), observableMap.J0(C38757sL6.a), NB5.l);
        w.getClass();
        ObservableDistinctUntilChanged S = w.S(Functions.a);
        QFa qFa = QFa.a;
        this.b = S.B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a;
    }
}
