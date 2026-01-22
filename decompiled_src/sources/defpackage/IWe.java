package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class IWe implements Function {
    public final /* synthetic */ AbstractC8063Or2 a;
    public final /* synthetic */ KWe b;

    public IWe(AbstractC8063Or2 abstractC8063Or2, KWe kWe) {
        this.a = abstractC8063Or2;
        this.b = kWe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC8063Or2 abstractC8063Or2 = this.a;
        C27358jp2 c27358jp2 = (C27358jp2) abstractC8063Or2.e();
        KWe kWe = this.b;
        Observable a = kWe.b.a(new C3660Go2(c27358jp2.b));
        C26832jQe c26832jQe = C26832jQe.e0;
        a.getClass();
        ObservableMap v0 = new ObservableMap(new ObservableFilter(a, c26832jQe).N0(1L), C22635gHe.c).v0(C43276vj4.class);
        C26832jQe c26832jQe2 = C26832jQe.Z;
        Observable observable = kWe.c;
        observable.getClass();
        return Observable.Y0(v0, new ObservableMap(new ObservableFilter(observable, c26832jQe2).o(AbstractC47063yZ1.class).N0(1L), OFe.c), new HWe((C9695Rr2) obj, abstractC8063Or2));
    }
}
