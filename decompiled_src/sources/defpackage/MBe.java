package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes4.dex */
public final class MBe {
    public final InterfaceC15222ake a;
    public final C12718Xfi b;
    public final C0973Bre c;

    public MBe(PBg pBg, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        this.b = new C12718Xfi(new AZ(pBg, 6));
        XT7 xt7 = XT7.Z;
        this.c = new C0973Bre(DM4.b(xt7, xt7, "RecentActionDataProvider"));
    }

    public final ObservableMap a(long j) {
        C12718Xfi c12718Xfi = this.b;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).G;
        return new ObservableMap(interfaceC25716ib5.e(new BQ7(c38497s90, Long.valueOf(j), new FQ7(c38497s90, 15))), KBe.b);
    }

    public final ObservableObserveOn b() {
        ObservableDefer observableDefer = new ObservableDefer(new LBe(this, 0));
        C0973Bre c0973Bre = this.c;
        return AbstractC48194zP2.q(new ObservableSubscribeOn(observableDefer, c0973Bre.k()), ((C36922qy5) this.a.get()).a(), M3e.e0).u0(c0973Bre.k());
    }

    public final ObservableObserveOn c() {
        ObservableDefer observableDefer = new ObservableDefer(new LBe(this, 1));
        C0973Bre c0973Bre = this.c;
        return AbstractC48194zP2.q(new ObservableSubscribeOn(observableDefer, c0973Bre.k()), ((C36922qy5) this.a.get()).a(), M3e.f0).u0(c0973Bre.k());
    }
}
