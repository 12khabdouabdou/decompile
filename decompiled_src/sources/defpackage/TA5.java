package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class TA5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ UA5 b;

    public /* synthetic */ TA5(UA5 ua5, int i) {
        this.a = i;
        this.b = ua5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                UA5 ua5 = this.b;
                return Observable.w(new ObservableMap(((JM9) ua5.a.invoke()).a().v0(IM9.class), JG2.t0), ua5.b.e().B(), C4724In3.D);
            default:
                UA5 ua52 = this.b;
                Observable J0 = AbstractC48194zP2.q(new SingleMap(ua52.b.e(), UG2.t0).B(), new ObservableMap(((JM9) ua52.a.invoke()).a().v0(IM9.class), C19949eH2.t0), AT2.t0).J0(Boolean.FALSE);
                J0.getClass();
                return J0.S(Functions.a);
        }
    }
}
