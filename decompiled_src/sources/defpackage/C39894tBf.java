package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: tBf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39894tBf {
    public final C0973Bre a;

    public C39894tBf() {
        C27521jwb c27521jwb = C27521jwb.Z;
        this.a = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SearchActivatedValueProvider"));
    }

    public final ObservableSubscribeOn a(SBf sBf) {
        Observables observables = Observables.a;
        return new ObservableSubscribeOn(Observable.w(sBf.m(), sBf.h(), new C8618Prd(20, this)), this.a.d());
    }
}
