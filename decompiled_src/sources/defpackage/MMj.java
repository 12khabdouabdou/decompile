package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.visualtray.PlacesVisualTrayEventDataKeys;
import com.snap.places.visualtray.PlacesVisualTrayEventType;
import com.snap.places.visualtray.PlacesVisualTrayResultsComponent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class MMj implements InterfaceC5342Jqh {
    public final C10233Sqh a;
    public final LMj b;
    public final PlacePivot c;
    public final PlaceFilterType d;
    public final C33462oNj e;
    public final C26077ire f;
    public final AH8 h;
    public final C6969Mqh g = new C6969Mqh("VisualResultsTrayStackTrayPage");
    public final CompositeDisposable i = new CompositeDisposable();

    public MMj(C10233Sqh c10233Sqh, LMj lMj, PlacePivot placePivot, PlaceFilterType placeFilterType, C33462oNj c33462oNj, C26077ire c26077ire, C31555mxc c31555mxc, AH8 ah8) {
        this.a = c10233Sqh;
        this.b = lMj;
        this.c = placePivot;
        this.d = placeFilterType;
        this.e = c33462oNj;
        this.f = c26077ire;
        this.h = ah8;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        EnumC39075sab enumC39075sab;
        EnumC5884Kqh enumC5884Kqh2 = EnumC5884Kqh.Z;
        C33462oNj c33462oNj = this.e;
        if (enumC5884Kqh == enumC5884Kqh2) {
            c33462oNj.a.onNext(Boolean.TRUE);
        } else {
            c33462oNj.a.onNext(Boolean.FALSE);
        }
        switch (enumC5884Kqh.ordinal()) {
            case 0:
                enumC39075sab = EnumC39075sab.SWIPE_BODY_DOWN;
                break;
            case 1:
                enumC39075sab = EnumC39075sab.HEADER_CLOSE_BUTTON;
                break;
            case 2:
            case 5:
                enumC39075sab = EnumC39075sab.MAP_INTERACTION;
                break;
            case 3:
                enumC39075sab = EnumC39075sab.MAP_CLOSED;
                break;
            case 4:
                enumC39075sab = EnumC39075sab.ANDROID_BACK_BUTTON;
                break;
            case 6:
                enumC39075sab = EnumC39075sab.SEARCH_INTERACTION;
                break;
            default:
                throw new RuntimeException();
        }
        LMj lMj = this.b;
        C38807sNe c38807sNe = lMj.z;
        c38807sNe.getClass();
        C27479jud c27479jud = new C27479jud(PlacesVisualTrayEventType.TrayClosed);
        PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys = PlacesVisualTrayEventDataKeys.CloseMethod;
        placesVisualTrayEventDataKeys.getClass();
        c27479jud.a(Collections.singletonMap(Qtk.i(placesVisualTrayEventDataKeys), enumC39075sab));
        ((BehaviorSubject) c38807sNe.b).onNext(c27479jud);
        lMj.C = null;
        lMj.y.a = null;
        lMj.l.a(CBf.c);
        PlacesVisualTrayResultsComponent placesVisualTrayResultsComponent = lMj.v;
        if (placesVisualTrayResultsComponent != null) {
            placesVisualTrayResultsComponent.destroy();
        }
        this.i.dispose();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
        C30785mNj c30785mNj;
        C38807sNe c38807sNe;
        LMj lMj = this.b;
        boolean z = lMj.B;
        C38807sNe c38807sNe2 = lMj.z;
        if (!z) {
            ((C8241Oze) ((B73) c38807sNe2.X)).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C34800pNj c34800pNj = (C34800pNj) c38807sNe2.Y;
            c34800pNj.d = currentTimeMillis;
            ((BehaviorSubject) c38807sNe2.Z).onNext(c34800pNj);
        }
        lMj.B = false;
        C40661tli c40661tli = lMj.w;
        c40661tli.getClass();
        BehaviorSubject behaviorSubject = a78.k;
        C15425atj c15425atj = new C15425atj(23, c40661tli);
        CompositeDisposable compositeDisposable = this.i;
        LZj.p0(behaviorSubject, c15425atj, compositeDisposable);
        PublishSubject publishSubject = lMj.k.f;
        C0476Atj c0476Atj = C0476Atj.m0;
        publishSubject.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableFilter(publishSubject, c0476Atj), new C41380uIi(8, lMj));
        PlacePivot placePivot = this.c;
        PlaceFilterType placeFilterType = this.d;
        LZj.l0(observableFilter.f0(new C32202nRe(lMj, placePivot, placeFilterType, compositeDisposable)), compositeDisposable);
        PlacesVisualTrayResultsComponent placesVisualTrayResultsComponent = lMj.v;
        C30785mNj c30785mNj2 = lMj.y;
        C23145gfi c23145gfi = lMj.x;
        if (placesVisualTrayResultsComponent != null) {
            C23189ghi c23189ghi = lMj.h;
            C0973Bre c0973Bre = (C0973Bre) c23189ghi.c;
            ObservableObserveOn u0 = new ObservableFlatMapSingle(((PublishSubject) c23145gfi.b).u0(c0973Bre.d()), new C17809cgi(c38807sNe2, c23189ghi, lMj.j, 26)).u0(c0973Bre.i());
            C12042Vzb c12042Vzb = new C12042Vzb(c30785mNj2, c38807sNe2, c23189ghi, placesVisualTrayResultsComponent, 25);
            c30785mNj = c30785mNj2;
            c38807sNe = c38807sNe2;
            LZj.l0(new ObservableIgnoreElementsCompletable(u0.X(c12042Vzb)), compositeDisposable);
        } else {
            c30785mNj = c30785mNj2;
            c38807sNe = c38807sNe2;
        }
        LZj.l0(((BehaviorSubject) c23145gfi.c).f0(new C30022loe(lMj, placePivot, placeFilterType, compositeDisposable, 28)), compositeDisposable);
        Observables.a.getClass();
        LZj.p0(Observables.a((BehaviorSubject) c23145gfi.t, behaviorSubject), new C33887ohj(lMj, 22, placeFilterType), compositeDisposable);
        LZj.l0(Completable.o(new ObservableIgnoreElementsCompletable(((C26426j7b) c38807sNe.t).g.X(new C25438iNj(c38807sNe, 1))), new ObservableIgnoreElementsCompletable(((PublishSubject) c38807sNe.f0).X(new C25438iNj(c38807sNe, 0)))), compositeDisposable);
        ObservableHide observableHide = lMj.p.p;
        C48857ztj c48857ztj = new C48857ztj(9, lMj);
        observableHide.getClass();
        LZj.o0(new ObservableMap(observableHide, c48857ztj), compositeDisposable);
        OYb oYb = c30785mNj.a;
        if (oYb != null) {
            lMj.d.a(oYb.c, (PlaceFilterType) oYb.X);
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        this.i.j();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        return Integer.valueOf(R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        return 5;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        C6427Lqh c6427Lqh;
        if (fTi instanceof ATi) {
            this.a.a();
            return true;
        }
        if (fTi instanceof BTi) {
            C3657Go c3657Go = this.a.a;
            if (!c3657Go.b && (c6427Lqh = (C6427Lqh) AbstractC41828ue3.S0((ArrayList) c3657Go.t)) != null) {
                A78 a78 = c6427Lqh.b;
                if (!a78.j.b) {
                    D78 d78 = a78.d;
                    d78.a(d78.b.b());
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return EnumC7513Nqh.j0;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.g;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return 80;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        long currentTimeMillis;
        LMj lMj = this.b;
        C26119itd c26119itd = lMj.l;
        ViewGroup viewGroup = c26119itd.j;
        if (viewGroup != null) {
            ViewStub viewStub = (ViewStub) viewGroup.findViewById(R.id.f111070_resource_name_obfuscated_res_0x7f0b108d);
            if (viewStub != null) {
                Z3d z3d = new Z3d(10, c26119itd);
                C27457jtd c27457jtd = c26119itd.b;
                c27457jtd.b = viewStub;
                c27457jtd.a = z3d;
            }
            c26119itd.l = R.string.searching_this_area;
            PlacePivot placePivot = this.c;
            CompositeDisposable compositeDisposable = this.i;
            PlaceFilterType placeFilterType = this.d;
            LZj.l0(lMj.a(placePivot, placeFilterType, true, compositeDisposable), compositeDisposable);
            C26077ire c26077ire = this.f;
            Long l = (Long) c26077ire.t;
            C38807sNe c38807sNe = lMj.z;
            if (l != null) {
                c38807sNe.getClass();
                currentTimeMillis = l.longValue();
            } else {
                ((C8241Oze) ((B73) c38807sNe.X)).getClass();
                currentTimeMillis = System.currentTimeMillis();
            }
            C34800pNj c34800pNj = (C34800pNj) c38807sNe.Y;
            c34800pNj.b = currentTimeMillis;
            ((BehaviorSubject) c38807sNe.Z).onNext(c34800pNj);
            C27479jud c27479jud = new C27479jud(PlacesVisualTrayEventType.TrayOpen);
            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys = PlacesVisualTrayEventDataKeys.OpenSource;
            placesVisualTrayEventDataKeys.getClass();
            C24366had c24366had = new C24366had(Qtk.i(placesVisualTrayEventDataKeys), (EnumC30372m4b) c26077ire.b);
            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys2 = PlacesVisualTrayEventDataKeys.TraySourceSessionId;
            placesVisualTrayEventDataKeys2.getClass();
            C24366had c24366had2 = new C24366had(Qtk.i(placesVisualTrayEventDataKeys2), (String) c26077ire.c);
            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys3 = PlacesVisualTrayEventDataKeys.FooterActionId;
            placesVisualTrayEventDataKeys3.getClass();
            c27479jud.a(AbstractC2304Edb.j0(c24366had, c24366had2, new C24366had(Qtk.i(placesVisualTrayEventDataKeys3), (Long) c26077ire.X)));
            ((BehaviorSubject) c38807sNe.b).onNext(c27479jud);
            C45462xM5 b = lMj.i.b(lMj.j);
            C21428fNj c21428fNj = lMj.f;
            c21428fNj.getClass();
            Singles singles = Singles.a;
            Single n = c21428fNj.c.n();
            Single a = c21428fNj.m.a();
            singles.getClass();
            return new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(Singles.a(n, a), c21428fNj.q.d()), new C43747w4c(c21428fNj, b, lMj.w, lMj.x, lMj.z, lMj.y, lMj.D, lMj.r, 17)), lMj.u.i()), new C20493egi(lMj, placePivot, placeFilterType, 25));
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        boolean z;
        if (!(fTi instanceof CTi) && !(fTi instanceof DTi) && !(fTi instanceof BTi)) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        if ((fTi instanceof CTi) || (fTi instanceof DTi)) {
            this.a.a();
        }
        return C25099i7j.a;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        return 80;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.h;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 1;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }
}
