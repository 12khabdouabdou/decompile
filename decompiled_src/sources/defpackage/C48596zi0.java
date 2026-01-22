package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: zi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48596zi0 implements Function {
    public final /* synthetic */ InterfaceC46906yR9 a;
    public final /* synthetic */ C8353Pf0 b;

    public C48596zi0(InterfaceC46906yR9 interfaceC46906yR9, C8353Pf0 c8353Pf0) {
        this.a = interfaceC46906yR9;
        this.b = c8353Pf0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC27680k3f abstractC27680k3f;
        C40098tL9 c40098tL9 = (C40098tL9) obj;
        Observable observable = (Observable) this.a.invoke(c40098tL9);
        C45923xi0 c45923xi0 = new C45923xi0(c40098tL9);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c45923xi0);
        C8353Pf0 c8353Pf0 = this.b;
        c8353Pf0.getClass();
        AbstractC5740Kjj abstractC5740Kjj = c40098tL9.e;
        ObservableSource observableSource = null;
        if (abstractC5740Kjj instanceof AbstractC5198Jjj) {
            abstractC27680k3f = new C19660e3f(c40098tL9.a, (AbstractC5198Jjj) abstractC5740Kjj);
        } else if (abstractC5740Kjj instanceof C3030Fjj) {
            abstractC27680k3f = new C14305a3f((C3030Fjj) abstractC5740Kjj);
        } else {
            abstractC27680k3f = null;
        }
        if (abstractC27680k3f != null) {
            Observable b = ((InterfaceC45065x3f) c8353Pf0.Y).b(abstractC27680k3f);
            C2377Eh0 c2377Eh0 = C2377Eh0.y0;
            b.getClass();
            observableSource = new ObservableMap(new ObservableFilter(b, c2377Eh0), new C47259yi0(c40098tL9));
        }
        if (observableSource == null) {
            observableSource = ObservableEmpty.a;
        }
        return Observable.o0(observableMap, observableSource);
    }
}
