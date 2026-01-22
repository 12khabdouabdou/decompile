package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: dG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18585dG5 {
    public final C10122Slb a;
    public final Function1 b;
    public final C12303Wm0 c;
    public final ObservableRefCount d;
    public final ObservableRefCount e;
    public final ObservableRefCount f;
    public final ObservableRefCount g;

    public C18585dG5(C43767w5a c43767w5a, C10122Slb c10122Slb, C10122Slb c10122Slb2, C6711Mea c6711Mea, Function1 function1, C0973Bre c0973Bre) {
        ObservableSource observableSource;
        int i = 2;
        this.a = c10122Slb;
        this.b = function1;
        this.c = new C12303Wm0(c43767w5a, "DefaultLensesMemoriesUcoPrepareUseCase");
        SingleDefer singleDefer = new SingleDefer(new CE5((InterfaceC48695zmb) c6711Mea.invoke(), this, c10122Slb, i));
        OI2 oi2 = OI2.x0;
        ObservableRefCount d1 = new SingleFlatMapObservable(singleDefer, oi2).B0().d1();
        this.d = d1;
        if (c10122Slb2 != null) {
            observableSource = new ObservableMap(new SingleFlatMapObservable(new SingleDefer(new CE5((InterfaceC48695zmb) c6711Mea.invoke(), this, c10122Slb2, i)), oi2).B0().d1(), XH2.x0);
        } else {
            observableSource = null;
        }
        observableSource = observableSource == null ? new ObservableJust(C40994u1.a) : observableSource;
        Observables observables = Observables.a;
        ObservableRefCount d12 = Observable.Y0(d1, observableSource, new C13266Yg2(27, this)).B0().d1();
        this.e = d12;
        ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(d12.v0(C22348g47.class), new C42641vF5(c6711Mea, i, this));
        QFa qFa = QFa.a;
        this.f = observableSwitchMapSingle.B0().d1();
        this.g = new ObservableSubscribeOn(new ObservableSwitchMapSingle(d12, new C5831Ko5(22, this)), c0973Bre.d()).B0().d1();
    }

    public static final AbstractC25021i47 a(C18585dG5 c18585dG5, InterfaceC12857Xmb interfaceC12857Xmb) {
        c18585dG5.getClass();
        KH6 r = interfaceC12857Xmb.r();
        if (r == null) {
            return new C23685h47("No edits!");
        }
        C3225Ft7 A = r.A();
        if (A == null) {
            return new C23685h47("No filters!");
        }
        ArrayList s = A.s();
        ArrayList arrayList = new ArrayList();
        Iterator it = s.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC40982u09 abstractC40982u09 = null;
            if (str != null) {
                String obj = str.toString();
                if (!R4i.w1(obj)) {
                    abstractC40982u09 = new C32958o09(obj);
                }
            }
            if (abstractC40982u09 == null) {
                abstractC40982u09 = C36970r09.a;
            }
            C32958o09 g = AbstractC38076rpk.g(abstractC40982u09);
            if (g != null) {
                arrayList.add(g);
            }
        }
        if (arrayList.isEmpty()) {
            return new C23685h47("No UCO with known ID in selected geofilters!");
        }
        return new C22348g47(arrayList, A, r);
    }
}
