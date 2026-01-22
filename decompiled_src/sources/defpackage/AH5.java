package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class AH5 implements InterfaceC6315Ll9 {
    public final Observable a;
    public final Observable b;
    public final Subject c = AbstractC30172lva.t();

    public AH5(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        C48005zG2 c48005zG2 = C48005zG2.y0;
        Observable observable = this.a;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c48005zG2);
        HG2 hg2 = HG2.y0;
        Observable observable2 = this.b;
        observable2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observable2, hg2);
        Subject subject = this.c;
        IG2 ig2 = IG2.y0;
        subject.getClass();
        return Observable.p0(observableMap, observableMap2, new ObservableMap(subject, ig2));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new YG5(5, this.c);
    }
}
