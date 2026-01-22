package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class SN implements Function {
    public final /* synthetic */ TN a;

    public SN(TN tn) {
        this.a = tn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC40586ti9 abstractC40586ti9 = (AbstractC40586ti9) obj;
        if (abstractC40586ti9 instanceof AbstractC39249si9) {
            TN tn = this.a;
            return new ObservableMap(new ObservableFilter(new ObservableMap(tn.a.X.v0(AbstractC45932xi9.class), new C42656vG(tn, 2, abstractC40586ti9)), C28934l0.t0), C17026c5k.e0).J0(new FN.AbstractC2796n.d(((AbstractC39249si9) abstractC40586ti9).a(), C34738pL.a));
        }
        return ObservableEmpty.a;
    }
}
