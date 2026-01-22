package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Bai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0620Bai extends AbstractC36097qM0 {
    public final C17819ch6 Z;
    public final C25496iQe e0;
    public final C44429wai f0;
    public final InterfaceC19582e03 g0;
    public final C36407qai h0;
    public final C36407qai i0;
    public final ECe j0;
    public final C6137Ld k0;
    public final String l0;
    public final C0973Bre m0;
    public final C38012rn0 n0;
    public final BehaviorSubject o0;
    public final ObservableMap p0;
    public final ObservableMap q0;
    public final ObservableDistinctUntilChanged r0;
    public final ObservableDistinctUntilChanged s0;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;

    public C0620Bai(C17819ch6 c17819ch6, C25496iQe c25496iQe, C44429wai c44429wai, InterfaceC19582e03 interfaceC19582e03, C36407qai c36407qai, C36407qai c36407qai2, ECe eCe, C6137Ld c6137Ld, String str) {
        this.Z = c17819ch6;
        this.e0 = c25496iQe;
        this.f0 = c44429wai;
        this.g0 = interfaceC19582e03;
        this.h0 = c36407qai;
        this.i0 = c36407qai2;
        this.j0 = eCe;
        this.k0 = c6137Ld;
        this.l0 = str;
        XT7 xt7 = XT7.Z;
        this.m0 = new C0973Bre(DM4.b(xt7, xt7, "SuggestionsPopupPresenter"));
        Collections.singletonList("SuggestionsPopupPresenter");
        this.n0 = C38012rn0.a;
        this.o0 = new BehaviorSubject(EnumC37744rai.a);
        ObservableMap observableMap = new ObservableMap(c17819ch6.p(), new C46800yM8(9, c17819ch6));
        this.p0 = observableMap;
        ObservableMap observableMap2 = new ObservableMap(new ObservableMap(((O3e) c17819ch6.t).a(), new C15853bD8(15, c17819ch6)), new O98(22, c17819ch6));
        this.q0 = observableMap2;
        ObservableMap observableMap3 = new ObservableMap(observableMap, MEe.y0);
        Function function = Functions.a;
        this.r0 = observableMap3.S(function);
        this.s0 = new ObservableMap(observableMap2, C35964qFe.x0).S(function);
        this.t0 = new C12718Xfi(new C45765xai(this, 0));
        this.u0 = new C12718Xfi(new C45765xai(this, 1));
        this.v0 = new C12718Xfi(new C45765xai(this, 3));
        this.w0 = new C12718Xfi(new C45765xai(this, 2));
    }

    public final SingleSubscribeOn Q2() {
        return new SingleSubscribeOn(this.g0.v(WT7.t0, new M9i(), J03.a), this.m0.d());
    }
}
