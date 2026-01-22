package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: nh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32530nh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC11009Uc2 b;

    public /* synthetic */ C32530nh0(InterfaceC11009Uc2 interfaceC11009Uc2, int i) {
        this.a = i;
        this.b = interfaceC11009Uc2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (!(abstractC20323eZ1 instanceof YY1)) {
                    Observable a = this.b.a();
                    C11799Vni c11799Vni = C11799Vni.f0;
                    a.getClass();
                    return new ObservableMap(new ObservableMap(a, c11799Vni).S(Functions.a), new C35184pg0(2, abstractC20323eZ1));
                }
                return ObservableEmpty.a;
            default:
                Observable a2 = this.b.a();
                C13724Zc2 c13724Zc2 = C13724Zc2.h0;
                a2.getClass();
                return new ObservableFilter(a2, c13724Zc2).o(C9924Sc2.class);
        }
    }
}
