package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function1;

/* renamed from: jC3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26527jC3 implements Fv2 {
    public final Function1 a;
    public final InterfaceC36374qZ6 b;

    public C26527jC3(Function1 function1, InterfaceC36374qZ6 interfaceC36374qZ6) {
        this.a = function1;
        this.b = interfaceC36374qZ6;
    }

    @Override // defpackage.Fv2
    public final InterfaceC47735z3d a(C32958o09 c32958o09, Observable observable) {
        ObservableDefer observableDefer = new ObservableDefer(new C24209hT1(this, 9, c32958o09));
        StringBuilder sb = new StringBuilder("CompositeCategoriesFeedProvider#");
        sb.append(c32958o09);
        sb.append(":optionalFeed");
        ObservableRefCount d1 = ANi.o(observableDefer, "<*>").B0().d1();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(d1, C29092l73.p0), WF2.e0);
        ObservableMap observableMap2 = new ObservableMap(observableMap, C15910bG2.e0);
        Function function = Functions.a;
        return new C25192iC3((InterfaceC47735z3d) this.a.invoke(new C9469Rg7(c32958o09, observableMap2.S(function), new ObservableMap(observableMap, TF2.e0).S(function), observable)), d1);
    }
}
