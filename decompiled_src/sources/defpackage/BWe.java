package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public final class BWe implements Function {
    public final /* synthetic */ C9695Rr2 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ CWe c;
    public final /* synthetic */ FN.L0.b.C0005b t;

    public BWe(C9695Rr2 c9695Rr2, int i, CWe cWe, FN.L0.b.C0005b c0005b) {
        this.a = c9695Rr2;
        this.b = i;
        this.c = cWe;
        this.t = c0005b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = (List) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : list) {
            C32958o09 c32958o09 = ((C40098tL9) obj2).a;
            Object obj3 = linkedHashMap.get(c32958o09);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(c32958o09, obj3);
            }
            ((List) obj3).add(obj2);
        }
        ObservableFromIterable observableFromIterable = new ObservableFromIterable(AbstractC41828ue3.C1(this.a.a));
        CWe cWe = this.c;
        return new SingleMap(new ObservableFlatMapSingle(observableFromIterable, new C48351zWe(linkedHashMap, this.b, cWe)).T0(16), new AWe(this.t, list, cWe));
    }
}
