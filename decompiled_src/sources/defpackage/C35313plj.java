package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.List;

/* renamed from: plj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35313plj extends GN0 implements E7d {
    public final C28624klj Y;
    public final MushroomApplication Z;
    public final InterfaceC28223kT6 e0;
    public final XSg f0;
    public final C12303Wm0 g0;
    public final CompositeDisposable h0;
    public final C0973Bre i0;
    public final C14512aD4 j0;

    public C35313plj(C28624klj c28624klj, MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, C14512aD4 c14512aD4, C14512aD4 c14512aD42, AHh aHh, XSg xSg, C14512aD4 c14512aD43) {
        super(aHh, c14512aD42, mushroomApplication, c14512aD4);
        this.Y = c28624klj;
        this.Z = mushroomApplication;
        this.e0 = interfaceC28223kT6;
        this.f0 = xSg;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "UserActionMenuLauncher");
        this.g0 = j;
        this.h0 = new CompositeDisposable();
        this.i0 = new C0973Bre(j);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j0 = c14512aD43;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        final int i = 1;
        final int i2 = 0;
        C29961llj c29961llj = (C29961llj) obj;
        Observables observables = Observables.a;
        String str = c29961llj.a;
        Observable L0 = ((AHh) this.a).e(str).L0(new C4654Ijh(this, 27, str));
        C0973Bre c0973Bre = this.i0;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(L0, c0973Bre.k());
        ObservableTake N0 = new ObservableMap(new ObservableFilter(this.f0.D(), C25730ibj.i0), C31673n2j.t).N0(1L);
        WK1 wk1 = (WK1) this.j0.get();
        String str2 = c29961llj.b;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new ObservableMap(Observable.v(observableSubscribeOn, N0, wk1.b(Collections.singletonList(str2), 4, true, false).B(), new XS8(c29961llj.c, str, str2)).u0(c0973Bre.d()), new C38727sJi(15, this)).c0(), c0973Bre.i()), new Consumer(this) { // from class: olj
            public final /* synthetic */ C35313plj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                switch (i2) {
                    case 0:
                        this.b.n((List) obj2);
                        return;
                    default:
                        C35313plj c35313plj = this.b;
                        c35313plj.e0.c(new FQ6(), (Throwable) obj2, c35313plj.g0, null);
                        return;
                }
            }
        }), new Consumer(this) { // from class: olj
            public final /* synthetic */ C35313plj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                switch (i) {
                    case 0:
                        this.b.n((List) obj2);
                        return;
                    default:
                        C35313plj c35313plj = this.b;
                        c35313plj.e0.c(new FQ6(), (Throwable) obj2, c35313plj.g0, null);
                        return;
                }
            }
        }));
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }
}
