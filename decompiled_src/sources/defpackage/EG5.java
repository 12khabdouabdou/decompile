package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class EG5 implements InterfaceC19193dia {
    public final C28436kd7 a;
    public final A73 b;
    public final long c;
    public final TimeUnit d;
    public final ObservableRefCount e;

    public EG5(C28436kd7 c28436kd7, A73 a73) {
        TimeUnit timeUnit = TimeUnit.DAYS;
        this.a = c28436kd7;
        this.b = a73;
        this.c = 180L;
        this.d = timeUnit;
        this.e = new ObservableMap(new ObservableDefer(new C37208rB5(10, this)), C26715jL2.x0).S(Functions.a).B0().d1();
    }

    @Override // defpackage.InterfaceC19193dia
    public final Observable a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC19193dia
    public final Single b(C32958o09 c32958o09) {
        HSe hSe = new HSe(c32958o09, this.b.a(TimeUnit.MILLISECONDS));
        C28436kd7 c28436kd7 = this.a;
        c28436kd7.getClass();
        CompletableFromAction completableFromAction = new CompletableFromAction(new A97(c28436kd7, 2, hSe));
        hSe.toString();
        QFa qFa = QFa.a;
        C23090gd7 c23090gd7 = (C23090gd7) c28436kd7.c.getValue();
        C43767w5a c43767w5a = c28436kd7.a;
        c43767w5a.getClass();
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c23090gd7.m(new C12303Wm0(c43767w5a, "FeatureDbRemovedLensStore"))), c28436kd7.b.d());
        hSe.toString();
        return completableObserveOn.B(C16510bia.b);
    }
}
