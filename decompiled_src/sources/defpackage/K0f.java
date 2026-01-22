package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class K0f implements InterfaceC14303a3d {
    public final InterfaceC45065x3f a;
    public final C40081tKd b;
    public final Observable c;
    public final Function1 d;
    public final AtomicInteger e = new AtomicInteger();

    public K0f(InterfaceC45065x3f interfaceC45065x3f, C40081tKd c40081tKd, Observable observable, Function1 function1) {
        this.a = interfaceC45065x3f;
        this.b = c40081tKd;
        this.c = observable;
        this.d = function1;
    }

    public static final ArrayList b(K0f k0f, Map map, Function1 function1) {
        C24366had c24366had;
        k0f.getClass();
        Set<Map.Entry> entrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : entrySet) {
            C7802Oed c7802Oed = (C7802Oed) entry.getKey();
            C41730uZe c41730uZe = (C41730uZe) entry.getValue();
            if (!c41730uZe.c.get() && ((Boolean) function1.invoke(c7802Oed)).booleanValue()) {
                c24366had = new C24366had(c7802Oed, new C41730uZe(C34368p3f.a(c41730uZe.a, C30354m3f.X, false, 25), 4));
            } else {
                c24366had = null;
            }
            if (c24366had != null) {
                arrayList.add(c24366had);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC14303a3d
    public final Disposable a(Observable observable) {
        Observable observable2 = this.c;
        observable2.getClass();
        Observable L0 = observable2.S(Functions.a).N(EnumC18696dLd.a).L0(new C1835Dh0(2, observable));
        L0.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(AbstractC29742lbk.k(new ObservableSerialized(L0).D0(new C22137fuh(C41431uL6.a, IL6.a), new C8618Prd(15, this)), new C42587vCe(21, this)), MFe.t), C26832jQe.m0);
        QFa qFa = QFa.a;
        return observableFilter.subscribe();
    }
}
