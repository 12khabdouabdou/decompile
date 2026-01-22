package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class S36 implements InterfaceC45798xc7 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Observable h0;
    public final C12718Xfi t;

    public S36(E34 e34, PUd pUd, C18282d25 c18282d25, C13103Xy7 c13103Xy7, C32442nd0 c32442nd0, C16211bUd c16211bUd) {
        this.a = 1;
        this.X = e34;
        this.Y = pUd;
        this.Z = c13103Xy7;
        this.e0 = c32442nd0;
        this.f0 = c16211bUd;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.b = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "UserNoticeBannerActivator"));
        this.c = new CompositeDisposable();
        this.g0 = (C12613Xai) c18282d25.get();
        this.h0 = new PublishSubject();
        this.t = new C12718Xfi(new C5282Jnj(this, 1));
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        switch (this.a) {
            case 0:
                return "DepthProgressActivator";
            default:
                return "UserNoticeBannerActivator";
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        switch (this.a) {
            case 0:
                EPd ePd = (EPd) this.Y;
                boolean z = ePd.Z;
                CompositeDisposable compositeDisposable = this.c;
                if (!z) {
                    ObservableElementAtSingle observableElementAtSingle = ePd.k;
                    C24233hU5 c24233hU5 = C24233hU5.t;
                    observableElementAtSingle.getClass();
                    MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(new SingleFlatMap(new SingleMap(observableElementAtSingle, c24233hU5), new C40364tY5(3, this)), N36.t), UU5.t);
                    C0973Bre c0973Bre = this.b;
                    LZj.v0(new MaybeFlatMapObservable(new MaybeSubscribeOn(maybeMap, c0973Bre.d()), new S16(1, this)).u0(c0973Bre.d()).S(Functions.a).u0(c0973Bre.i()), new C16287bY5(10, this), C26289j16.t, compositeDisposable);
                }
                return compositeDisposable;
            default:
                PUd pUd = (PUd) this.Y;
                if (pUd.a.getMediaType() == EnumC6482Ltb.VIDEO && (pUd.b instanceof AUd)) {
                    ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(((C12613Xai) this.g0).g(EnumC45533xPd.a1), C47741z3j.t), C25730ibj.n0).S(Functions.a), new C7137Myi(24, this));
                    C0973Bre c0973Bre2 = this.b;
                    ObservableObserveOn u0 = new ObservableSubscribeOn(observableMap, c0973Bre2.h()).u0(c0973Bre2.i());
                    C4740Inj c4740Inj = new C4740Inj(this, 1);
                    CompositeDisposable compositeDisposable2 = this.c;
                    LZj.p0(u0, c4740Inj, compositeDisposable2);
                    return compositeDisposable2;
                }
                return EmptyDisposable.a;
        }
    }

    public S36(C17707cc4 c17707cc4, EPd ePd, C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253, Observable observable, C18282d25 c18282d254) {
        this.a = 0;
        this.X = c17707cc4;
        this.Y = ePd;
        this.Z = c18282d25;
        this.e0 = c18282d252;
        this.f0 = c18282d253;
        this.h0 = observable;
        this.g0 = c18282d254;
        this.c = new CompositeDisposable();
        C25495iQd c25495iQd = C25495iQd.Z;
        this.b = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "DepthProgressActivator"));
        this.t = new C12718Xfi(new C39027sY5(16, this));
    }
}
