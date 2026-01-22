package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class T3h implements WQd {
    public final C12303Wm0 a;
    public final C38012rn0 b;
    public final C0973Bre c;
    public final int d;
    public final ObservableRefCount e;

    public T3h(ObservableDefer observableDefer, EPd ePd, C20666eof c20666eof, QK5 qk5, InterfaceC48695zmb interfaceC48695zmb, P3h p3h) {
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "SpectaclesDepthMapsItemsChanger");
        this.a = l;
        this.b = C38012rn0.a;
        this.c = new C0973Bre(l);
        this.d = 4;
        this.e = new ObservableDefer(new C3463Gef(ePd, observableDefer, this, interfaceC48695zmb, p3h, c20666eof, qk5, 1)).B0().g1(50L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.WQd
    public final int a() {
        return this.d;
    }

    @Override // defpackage.WQd
    public final Observable b(List list) {
        return new ObservableMap(AbstractC48194zP2.a0(this.e, this.c.d(), C32015nIg.B0), C37301rFe.o0);
    }
}
