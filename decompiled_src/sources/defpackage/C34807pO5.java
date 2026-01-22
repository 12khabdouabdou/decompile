package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: pO5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34807pO5 implements GPe {
    public final C0973Bre a;
    public final SingleSubscribeOn b;

    public C34807pO5(VF5 vf5, C43767w5a c43767w5a) {
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c43767w5a, "DefaultRemoteApiOAuth2TokenRepository"));
        this.a = c0973Bre;
        this.b = new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC13394Ym5(22, vf5)), new NG5(13, c43767w5a)), c0973Bre.k());
    }

    @Override // defpackage.GPe
    public final Completable a() {
        C33012o2j c33012o2j = new C33012o2j(17);
        SingleSubscribeOn singleSubscribeOn = this.b;
        singleSubscribeOn.getClass();
        return new SingleFlatMapCompletable(singleSubscribeOn, c33012o2j);
    }

    @Override // defpackage.GPe
    public final Maybe b(EPe ePe) {
        C17227cF5 c17227cF5 = new C17227cF5(15, ePe);
        SingleSubscribeOn singleSubscribeOn = this.b;
        singleSubscribeOn.getClass();
        return new MaybeMap(new MaybeFilter(new MaybeObserveOn(new ObservableElementAtMaybe(new SingleFlatMapObservable(singleSubscribeOn, c17227cF5)), this.a.d()), RK5.l0), C48047zI2.A0);
    }

    @Override // defpackage.GPe
    public final Completable c(C32958o09 c32958o09, FPe fPe) {
        XB5 xb5 = new XB5(fPe, 29, c32958o09);
        SingleSubscribeOn singleSubscribeOn = this.b;
        singleSubscribeOn.getClass();
        return new SingleFlatMapCompletable(singleSubscribeOn, xb5);
    }

    @Override // defpackage.GPe
    public final Completable d(C32958o09 c32958o09) {
        C32042nK1 c32042nK1 = new C32042nK1(2, c32958o09);
        SingleSubscribeOn singleSubscribeOn = this.b;
        singleSubscribeOn.getClass();
        return new SingleFlatMapCompletable(singleSubscribeOn, c32042nK1);
    }
}
