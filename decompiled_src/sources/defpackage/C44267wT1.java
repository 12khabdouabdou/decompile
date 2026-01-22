package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: wT1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44267wT1 implements InterfaceC47134yc7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C44267wT1(Observable observable, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = observable;
        this.c = obj;
        this.t = obj2;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        switch (this.a) {
            case 0:
                return EnumC48471zc7.Y;
            case 1:
                return EnumC48471zc7.j0;
            case 2:
                return EnumC48471zc7.i1;
            case 3:
                return EnumC48471zc7.z0;
            case 4:
                return EnumC48471zc7.H0;
            case 5:
                return EnumC48471zc7.S0;
            case 6:
                return EnumC48471zc7.T0;
            default:
                return EnumC48471zc7.V0;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        SingleJust singleJust;
        switch (this.a) {
            case 0:
                C27445jt1 c27445jt1 = C27445jt1.z0;
                Observable observable = (Observable) this.b;
                observable.getClass();
                return new ObservableFilter(observable, c27445jt1).N0(1L).L0(new C47502yt1(10, this)).subscribe();
            case 1:
                Disposable start = ((C28411kc4) ((C12718Xfi) this.c).getValue()).start();
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
                compositeDisposable.d(start);
                return compositeDisposable;
            case 2:
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC46569yB8(8, this)), ((C0973Bre) this.t).d()), new C15853bD8(11, this)).subscribe();
            case 3:
                VW1 vw1 = (VW1) this.c;
                if (vw1.f()) {
                    if (vw1 instanceof C44809ws2) {
                        singleJust = new SingleJust(Boolean.FALSE);
                    } else {
                        singleJust = new SingleJust(Boolean.TRUE);
                    }
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, ((C0973Bre) this.t).d()), new MP7(29, this)).subscribe();
                }
                return a.a();
            case 4:
                if (AbstractC2032Dq9.j(((VW1) this.c).c(), C40320tW1.e0)) {
                    CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                    compositeDisposable2.d(PZj.w((C0973Bre) this.t, new NBb(this, 21, compositeDisposable2)));
                    return compositeDisposable2;
                }
                return a.a();
            case 5:
                return ((ObservableFlattenIterable) this.b).v0(C43858w9d.class).u0(((C0973Bre) this.t).i()).subscribe(new C39168seg(23, this));
            case 6:
                if (AbstractC2032Dq9.j((C17502cSa) this.c, VD1.n0)) {
                    return EmptyDisposable.a;
                }
                TAe tAe = TAe.n0;
                ObservableHide observableHide = (ObservableHide) this.b;
                observableHide.getClass();
                return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFlatMapMaybe(observableHide, tAe)), new C10648Tkg(17, this)).subscribe();
            default:
                if (AbstractC2032Dq9.j((C17502cSa) this.t, VD1.n0)) {
                    return EmptyDisposable.a;
                }
                C2743Eye c2743Eye = C2743Eye.t0;
                ObservableHide observableHide2 = (ObservableHide) this.b;
                observableHide2.getClass();
                return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFlatMapMaybe(observableHide2, c2743Eye)), new C24788hth(1, this)).subscribe();
        }
    }

    public C44267wT1(BG4 bg4) {
        this.a = 1;
        this.b = bg4;
        this.c = new C12718Xfi(new C27735k64(9, this));
        this.t = new CompositeDisposable();
    }

    public C44267wT1(BG4 bg4, VW1 vw1, byte b) {
        this.a = 4;
        this.b = bg4;
        this.c = vw1;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "MusicFavoritesButtonActivator"));
    }

    public C44267wT1(PG4 pg4, JW7 jw7) {
        this.a = 2;
        this.b = pg4;
        this.c = jw7;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavMediaPickerButtonActivator"));
    }

    public C44267wT1(ObservableFlattenIterable observableFlattenIterable, C42661vG4 c42661vG4) {
        this.a = 5;
        this.b = observableFlattenIterable;
        this.c = c42661vG4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "SnapCreationHistoryActivator"));
    }

    public C44267wT1(BG4 bg4, VW1 vw1) {
        this.a = 3;
        this.b = bg4;
        this.c = vw1;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavStubLensButtonActivator"));
    }
}
