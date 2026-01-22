package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class W1c implements WQd {
    public final C38012rn0 a;
    public final C0973Bre b;
    public final int c;
    public final ObservableRefCount d;

    public W1c(C40136tN5 c40136tN5, InterfaceC14032Zqh interfaceC14032Zqh, ObservableMap observableMap, Observable observable) {
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "MotionFilterItemsChanger");
        this.a = C38012rn0.a;
        this.b = new C0973Bre(l);
        this.c = 2;
        this.d = new ObservableDefer(new C29854lh0(interfaceC14032Zqh, observableMap, observable, c40136tN5, this, 11)).B0().g1(50L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.WQd
    public final int a() {
        return this.c;
    }

    @Override // defpackage.WQd
    public final Observable b(List list) {
        return new ObservableMap(AbstractC48194zP2.a0(this.d, this.b.d(), C20552ejb.z0), new C25976in1(list, 10));
    }
}
