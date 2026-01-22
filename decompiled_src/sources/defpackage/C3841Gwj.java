package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Gwj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3841Gwj implements WQd {
    public final Observable a;
    public final SingleCache b;
    public final ObservableDefer c;
    public final C30247lyj d;
    public final MRd e;
    public final InterfaceC14032Zqh f;
    public final C0973Bre g;
    public final int h;
    public final ObservableRefCount i;
    public final ObservableRefCount j;

    public C3841Gwj(Observable observable, SingleCache singleCache, ObservableDefer observableDefer, C30247lyj c30247lyj, EPd ePd, MRd mRd, InterfaceC14032Zqh interfaceC14032Zqh) {
        this.a = observable;
        this.b = singleCache;
        this.c = observableDefer;
        this.d = c30247lyj;
        this.e = mRd;
        this.f = interfaceC14032Zqh;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "VenueItemsChanger");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new C0973Bre(l);
        this.h = 6;
        ObservableReplay B0 = new ObservableDefer(new KOh(15, this)).B0();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.i = B0.g1(50L, timeUnit);
        this.j = new ObservableSwitchMapSingle(ObservablesKt.c(ePd.H, ePd.j), new C38727sJi(25, this)).B0().g1(50L, timeUnit);
    }

    @Override // defpackage.WQd
    public final int a() {
        return this.h;
    }

    @Override // defpackage.WQd
    public final Observable b(List list) {
        return AbstractC48194zP2.a0(this.i, this.g.d(), C3298Fwj.b).L0(new C45179x8j(list, 29, this)).W(new C15425atj(9, this)).y0(new UQd(null, null, 3));
    }
}
