package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Te6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10513Te6 {
    public final InterfaceC16558bke a;

    public C10513Te6(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public final ObservableDistinctUntilChanged a() {
        C11138Ui6 c11138Ui6 = (C11138Ui6) this.a.get();
        c11138Ui6.getClass();
        Observables observables = Observables.a;
        O3e o3e = (O3e) c11138Ui6.b.get();
        o3e.getClass();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new K3e(o3e, 4)), o3e.d.k());
        OT7 ot7 = (OT7) c11138Ui6.d.get();
        ObservableDefer d = O3e.d((O3e) ((UT7) ot7).d.get(), RS7.ADD_FRIENDS_FOOTER);
        Observable C = ((InterfaceC34553pC3) c11138Ui6.a.get()).C(WT7.h0);
        QS7 qs7 = (QS7) c11138Ui6.c.get();
        return new ObservableSubscribeOn(Observable.u(observableSubscribeOn, d, C, new SingleSubscribeOn(new SingleMap(qs7.a(), new C6271Lj7(22, qs7)), qs7.d.d()).B(), new C39722t3j(18, c11138Ui6)), c11138Ui6.e.d()).S(Functions.a);
    }
}
