package defpackage;

import android.location.Location;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: Oe9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7798Oe9 implements InterfaceC5342Jqh {
    public final /* synthetic */ int a;
    public final C6969Mqh b;
    public final AH8 c;
    public final EnumC7513Nqh d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;

    public C7798Oe9(C10233Sqh c10233Sqh, I49 i49, C5625Ke9 c5625Ke9, C29621lW4 c29621lW4) {
        this.a = 0;
        this.e = c10233Sqh;
        this.f = i49;
        this.g = c5625Ke9;
        this.b = new C6969Mqh("SHARED_ROUTE");
        this.c = (AH8) c29621lW4.get();
        this.d = EnumC7513Nqh.t;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        switch (this.a) {
            case 0:
                return;
            default:
                C32497nfb c32497nfb = (C32497nfb) ((RPa) this.h).c;
                c32497nfb.b.b(c32497nfb.B);
                c32497nfb.p.c.onNext(C25099i7j.a);
                ((CompositeDisposable) this.g).dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
        int i = 5;
        int i2 = 28;
        int i3 = 1;
        switch (this.a) {
            case 0:
                return;
            default:
                RPa rPa = (RPa) this.h;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.g;
                C25099i7j c25099i7j = C25099i7j.a;
                C32497nfb c32497nfb = (C32497nfb) rPa.c;
                c32497nfb.p.b.onNext(c25099i7j);
                C21014f4a c21014f4a = c32497nfb.o;
                BehaviorSubject behaviorSubject = a78.k;
                behaviorSubject.getClass();
                Function function = Functions.a;
                LZj.l0(new ObservableSwitchMapCompletable(new ObservableSkipUntil(new ObservableFilter(behaviorSubject, EVa.A0), behaviorSubject.S(function)), new J0b(10, c21014f4a)), compositeDisposable);
                if (c32497nfb.i.a(EnumC1762Ddb.D2)) {
                    LZj.p0(behaviorSubject.S(function).u0(c32497nfb.y.i()), new C14433a9b(c32497nfb, 4, compositeDisposable), compositeDisposable);
                }
                BehaviorSubject c1 = BehaviorSubject.c1();
                MapMeTrayViewV2 mapMeTrayViewV2 = c32497nfb.z;
                if (mapMeTrayViewV2 != null) {
                    C3457Ge9 c3457Ge9 = c32497nfb.t;
                    Observables observables = Observables.a;
                    Observable D = ((XSg) c3457Ge9.c).D();
                    Observable b = ((C42174utj) c3457Ge9.b).b();
                    observables.getClass();
                    LZj.l0(Observables.a(D, b).u0(((C0973Bre) c3457Ge9.t).i()).f0(new C41540uQa(c3457Ge9, c1, mapMeTrayViewV2, i2)), compositeDisposable);
                    MapMeTrayViewV2 mapMeTrayViewV22 = c32497nfb.z;
                    if (mapMeTrayViewV22 != null) {
                        C16205bU7 c16205bU7 = c32497nfb.a;
                        C20464efb c20464efb = (C20464efb) c16205bU7.b;
                        c20464efb.getClass();
                        Singles singles = Singles.a;
                        Single n = c20464efb.b.n();
                        C30247lyj c30247lyj = c20464efb.c;
                        c30247lyj.d.getClass();
                        SingleOnErrorReturn r = new SingleFlatMap(new SingleDoOnSuccess(((InterfaceC13309Yi4) c30247lyj.g.getValue()).d().c0(), C6241Lhj.g0), new C12447Wsj(i, c30247lyj)).r(C28174kQi.Z);
                        C0973Bre c0973Bre = c20464efb.d;
                        LZj.l0(new SingleFlatMapCompletable(new SingleDoOnError(Single.J(n, new SingleTimeout(new SingleSubscribeOn(r, c0973Bre.d()), 5001L, TimeUnit.MILLISECONDS, c0973Bre.d(), c30247lyj.g(c30247lyj.h(new Location("")))), new C19412dsa(13, c20464efb)), new K7b(22, c20464efb)), new C41540uQa(c16205bU7, 26, mapMeTrayViewV22)), compositeDisposable);
                        MapMeTrayViewV2 mapMeTrayViewV23 = c32497nfb.z;
                        if (mapMeTrayViewV23 != null) {
                            C35173pfb c35173pfb = c32497nfb.g;
                            c35173pfb.getClass();
                            C5580Kc6 c5580Kc6 = c35173pfb.a;
                            new ObservableIgnoreElementsCompletable(Observables.a(new SingleMap(((D1e) c5580Kc6.c).B(), UU5.t0).B(), ((C19835eBe) c5580Kc6.t).a().B()).X(new C33835ofb(c35173pfb, 1))).subscribe(C22964gXa.q, new C33835ofb(c35173pfb, 2), compositeDisposable);
                            LZj.l0(((InterfaceC34553pC3) c5580Kc6.b).z(EnumC1762Ddb.C1).d0(new VN8(i3, c5580Kc6), false).f0(new C43856w9b(i, mapMeTrayViewV23)), compositeDisposable);
                            MapMeTrayViewV2 mapMeTrayViewV24 = c32497nfb.z;
                            if (mapMeTrayViewV24 != null) {
                                C0719Bfb c0719Bfb = c32497nfb.q;
                                c0719Bfb.getClass();
                                ObservableRefCount observableRefCount = c0719Bfb.g.w;
                                Observable observable = c0719Bfb.f.a.l;
                                M3j m3j = M3j.X;
                                observable.getClass();
                                ObservableMap observableMap = new ObservableMap(observable, m3j);
                                C29727lb5 c29727lb5 = c0719Bfb.d;
                                Observable.s(c0719Bfb.j, observableRefCount, observableMap, c29727lb5.b(), c29727lb5.f(), new ObservableMap(c0719Bfb.a.t, C39338sma.Z), new C16937c1j(28)).f0(new N8b(c0719Bfb, 11, mapMeTrayViewV24)).subscribe(C22964gXa.s, new C0176Afb(c0719Bfb, i3), compositeDisposable);
                                C36588qj1 c36588qj1 = c32497nfb.u;
                                ObservableHide observableHide = ((C47621yya) c36588qj1.Z).c;
                                C26973jXa c26973jXa = new C26973jXa(11, c36588qj1);
                                observableHide.getClass();
                                ObservableMap observableMap2 = new ObservableMap(observableHide, c26973jXa);
                                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.Q1;
                                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c36588qj1.b;
                                LZj.o0(Observable.u(observableMap2, interfaceC34553pC3.r(enumC1762Ddb).B(), interfaceC34553pC3.r(EnumC1762Ddb.R1).B(), interfaceC34553pC3.y(EnumC1762Ddb.S1).B(), new J0b(11, c36588qj1)), compositeDisposable);
                                Observable z = ((InterfaceC34553pC3) ((O57) c36588qj1.t).b).z(EnumC1762Ddb.G2);
                                C21580fV5 c21580fV5 = C21580fV5.l0;
                                z.getClass();
                                LZj.o0(Observable.u(new ObservableMap(z, c21580fV5), ((C38625sF0) c36588qj1.e0).a(), (BehaviorSubject) c36588qj1.m0, c1, new C20957f1j(28, c36588qj1)).d0(new N8b(c36588qj1, 12, compositeDisposable), false).X(new C2938Ffb(c36588qj1, i3)), compositeDisposable);
                                C37400rK8 c37400rK8 = c32497nfb.f;
                                c37400rK8.h = true;
                                c37400rK8.g.onNext(new C17402cNd(Boolean.FALSE));
                                compositeDisposable.d(a.b(new BB8(11, c37400rK8)));
                                c32497nfb.l.getClass();
                                c32497nfb.b.a(c32497nfb.B);
                                c32497nfb.e.c(new C14915aWa(28, c32497nfb)).subscribe(C22964gXa.o, new K7b(24, c32497nfb), compositeDisposable);
                                return;
                            }
                            AbstractC2032Dq9.T("component");
                            throw null;
                        }
                        AbstractC2032Dq9.T("component");
                        throw null;
                    }
                    AbstractC2032Dq9.T("component");
                    throw null;
                }
                AbstractC2032Dq9.T("component");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        ConstraintLayout a;
        switch (this.a) {
            case 0:
                return;
            default:
                C32497nfb c32497nfb = (C32497nfb) ((RPa) this.h).c;
                c32497nfb.getClass();
                if (c32497nfb.i.a(EnumC1762Ddb.D2) && (a = c32497nfb.n.a()) != null) {
                    a.setVisibility(8);
                    View findViewById = a.findViewById(R.id.f105150_resource_name_obfuscated_res_0x7f0b0ce9);
                    if (findViewById != null) {
                        findViewById.setVisibility(8);
                    }
                }
                ((CompositeDisposable) this.g).j();
                return;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
            default:
                return Integer.valueOf(R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        switch (this.a) {
            case 0:
                return 5;
            default:
                return 3;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC46569yB8(14, this));
            default:
                if (((CompositeDisposable) this.g).b) {
                    this.g = new CompositeDisposable();
                }
                C32497nfb c32497nfb = (C32497nfb) ((RPa) this.h).c;
                C37847rfb c37847rfb = (C37847rfb) this.e;
                BehaviorSubject behaviorSubject = this.c.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.g;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.f;
                c32497nfb.getClass();
                Singles singles = Singles.a;
                Single n = c32497nfb.s.n();
                Single c0 = c32497nfb.v.w.c0();
                singles.getClass();
                SingleMap singleMap = new SingleMap(Singles.a(n, c0), new C6753Mga(c32497nfb, c37847rfb, compositeDisposable, behaviorSubject, compositeDisposable2));
                C0973Bre c0973Bre = c32497nfb.y;
                return new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.i()), c0973Bre.i());
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!(fTi instanceof ATi));
            default:
                return Boolean.valueOf(fTi instanceof DTi);
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        switch (this.a) {
            case 0:
                return 0;
            default:
                return 2;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    public C7798Oe9(RPa rPa, C37847rfb c37847rfb, CompositeDisposable compositeDisposable) {
        this.a = 1;
        this.h = rPa;
        this.e = c37847rfb;
        this.f = compositeDisposable;
        this.g = new CompositeDisposable();
        this.b = new C6969Mqh("MeTrayStackTrayPage");
        this.c = (AH8) ((C29621lW4) rPa.b).get();
        this.d = EnumC7513Nqh.e0;
    }

    private final void s() {
    }

    private final void t(EnumC5884Kqh enumC5884Kqh) {
    }

    private final void u(A78 a78) {
    }
}
