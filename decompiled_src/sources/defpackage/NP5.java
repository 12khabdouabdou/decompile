package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* loaded from: classes5.dex */
public final class NP5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30711mK8 b;

    public /* synthetic */ NP5(C30711mK8 c30711mK8, int i) {
        this.a = i;
        this.b = c30711mK8;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C30711mK8 c30711mK8 = this.b;
        switch (this.a) {
            case 0:
                Observable n = C30711mK8.n(c30711mK8, ((AbstractC44317wV9) c30711mK8.t).b());
                n.getClass();
                Observable L0 = new ObservableSwitchIfEmpty(n, (ObservableJust) c30711mK8.X).L0(C4584Iga.q0);
                QFa qFa = QFa.a;
                return L0;
            default:
                Observable n2 = C30711mK8.n(c30711mK8, ((AbstractC44317wV9) c30711mK8.t).c());
                n2.getClass();
                Observable L02 = new ObservableSwitchIfEmpty(n2, (ObservableJust) c30711mK8.X).L0(C4584Iga.q0);
                QFa qFa2 = QFa.a;
                return L02;
        }
    }
}
