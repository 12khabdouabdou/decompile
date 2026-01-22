package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes4.dex */
public final class O3e {
    public final InterfaceC16558bke a;
    public final InterfaceC34553pC3 b;
    public final C12718Xfi c;
    public final C0973Bre d;

    public O3e(PBg pBg, InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC34553pC3;
        this.c = new C12718Xfi(new AZ(pBg, 5));
        XT7 xt7 = XT7.Z;
        this.d = new C0973Bre(DM4.b(xt7, xt7, "ProfileAddFriendsDataProvider"));
    }

    public static ObservableDefer d(O3e o3e, RS7 rs7) {
        return new ObservableDefer(new C45019x1d(o3e, 19, rs7));
    }

    public final ObservableObserveOn a() {
        ObservableDefer observableDefer = new ObservableDefer(new K3e(this, 0));
        C0973Bre c0973Bre = this.d;
        return AbstractC48194zP2.q(new ObservableSubscribeOn(observableDefer, c0973Bre.k()), ((C36922qy5) this.a.get()).a(), KFb.B0).u0(c0973Bre.k());
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.c.getValue();
    }

    public final JBg c() {
        return (JBg) b().g();
    }

    public final Observable e(String str) {
        ObservableSubscribeOn observableSubscribeOn;
        if (str != null) {
            observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new C45019x1d(this, 20, str)), this.d.k());
        } else {
            observableSubscribeOn = null;
        }
        if (observableSubscribeOn == null) {
            return ObservableNever.a;
        }
        return observableSubscribeOn;
    }
}
