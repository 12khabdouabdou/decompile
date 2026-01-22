package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class FMj implements WQd {
    public final Z0j a;
    public final InterfaceC14032Zqh b;
    public final ObservableMap c;
    public final C28357kZf d;
    public final C0973Bre e;
    public final int f;
    public final ObservableRefCount g;

    public FMj(Z0j z0j, InterfaceC14032Zqh interfaceC14032Zqh, ObservableMap observableMap, C28357kZf c28357kZf) {
        this.a = z0j;
        this.b = interfaceC14032Zqh;
        this.c = observableMap;
        this.d = c28357kZf;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "VisualFilterItemsChanger");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new C0973Bre(l);
        this.f = 7;
        this.g = new ObservableDefer(new KOh(17, this)).B0().g1(50L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.WQd
    public final int a() {
        return this.f;
    }

    @Override // defpackage.WQd
    public final Observable b(List list) {
        return new ObservableMap(AbstractC48194zP2.a0(this.g, this.e.d(), C3298Fwj.j0), new W70(list, 13));
    }
}
