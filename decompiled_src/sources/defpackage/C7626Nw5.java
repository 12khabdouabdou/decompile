package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Nw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7626Nw5 implements Function {
    public final /* synthetic */ AbstractC35213ph7 a;
    public final /* synthetic */ Observable b;

    public C7626Nw5(AbstractC35213ph7 abstractC35213ph7, Observable observable) {
        this.a = abstractC35213ph7;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ATe aTe = (ATe) obj;
        AbstractC35213ph7 abstractC35213ph7 = this.a;
        boolean z = abstractC35213ph7 instanceof C28524kh7;
        Observable observable = this.b;
        if (z) {
            C6538Lw5 c6538Lw5 = new C6538Lw5(abstractC35213ph7, aTe);
            observable.getClass();
            return new ObservableMap(observable, c6538Lw5);
        }
        if (abstractC35213ph7 instanceof C29861lh7) {
            C7082Mw5 c7082Mw5 = new C7082Mw5(abstractC35213ph7, aTe);
            observable.getClass();
            return new ObservableMap(observable, c7082Mw5);
        }
        if (abstractC35213ph7 instanceof C32537nh7) {
            return new ObservableJust(new C18703dM(AbstractC9801Rw5.a(aTe)));
        }
        throw new RuntimeException();
    }
}
