package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Set;

/* renamed from: vd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43142vd2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C43142vd2(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C13724Zc2 c13724Zc2 = C13724Zc2.p0;
                Observable observable = this.b;
                observable.getClass();
                return new ObservableFilter(observable, c13724Zc2);
            case 1:
                C43207vg1 c43207vg1 = new C43207vg1((Set) obj, 2);
                Observable observable2 = this.b;
                observable2.getClass();
                return new ObservableMap(observable2, c43207vg1);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    R7a r7a = R7a.t;
                    Observable observable3 = this.b;
                    observable3.getClass();
                    return new ObservableMap(new ObservableFilter(observable3, r7a).N0(1L), VU5.z0);
                }
                return new ObservableJust(C25099i7j.a);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return this.b;
                }
                return new ObservableJust(C7543Ns6.a);
            default:
                return new ObservableMap(this.b, new C37578rSi(26, (InterfaceC20049eLj) obj));
        }
    }
}
