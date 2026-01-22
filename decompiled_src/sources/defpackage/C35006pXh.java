package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.LinkedHashMap;

/* renamed from: pXh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35006pXh extends MainThreadDisposable implements InterfaceC25368iKc {
    public final Observable X;
    public final ObservableHide Y;
    public final XSg Z;
    public final C38739sK9 b;
    public final C23312gn9 c;
    public final InterfaceC47920zC1 e0;
    public final AHh f0;
    public final MF2 g0;
    public final C40594tih h0;
    public final LinkedHashMap i0 = new LinkedHashMap();
    public final C0973Bre j0;
    public final ObservableDoOnEach k0;
    public final C14405a85 t;

    public C35006pXh(C38739sK9 c38739sK9, C23312gn9 c23312gn9, C14405a85 c14405a85, Observable observable, ObservableHide observableHide, XSg xSg, InterfaceC47920zC1 interfaceC47920zC1, AHh aHh, MF2 mf2, C40594tih c40594tih) {
        this.b = c38739sK9;
        this.c = c23312gn9;
        this.t = c14405a85;
        this.X = observable;
        this.Y = observableHide;
        this.Z = xSg;
        this.e0 = interfaceC47920zC1;
        this.f0 = aHh;
        this.g0 = mf2;
        this.h0 = c40594tih;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.j0 = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "StoryRecipientSection"));
        this.k0 = new SingleFlatMapObservable(new ObservableElementAtSingle(observableHide, IL6.a), new HKh(8, this)).X(new SOh(7, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.i0.clear();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        Observable D = this.Z.D();
        Observable J0 = this.e0.t().B().J0(C40994u1.a);
        ObservableJust observableJust = new ObservableJust(new Object());
        Observable B = this.f0.f().B();
        Observable B2 = this.h0.e().B();
        C15617b2c c15617b2c = new C15617b2c(9);
        return new ObservableMap(AbstractC48194zP2.a0(Observable.r(this.k0, this.Y, D, J0, observableJust, B, B2, c15617b2c), this.j0.i(), RQh.g0), new TNh(6, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
