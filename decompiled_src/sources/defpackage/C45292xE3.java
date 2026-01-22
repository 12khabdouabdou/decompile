package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xE3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45292xE3 implements InterfaceC9500Rhh {
    public final X33 a;
    public final C8977Qih b;
    public final C10770Tqc c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C21642fY4 g;
    public final C46687yH0 h;
    public PH0 i;
    public final BehaviorSubject j = new BehaviorSubject(C40994u1.a);
    public final C0973Bre k;
    public final AtomicBoolean l;

    public C45292xE3(X33 x33, C8977Qih c8977Qih, C10770Tqc c10770Tqc, C21642fY4 c21642fY4, C12393Wq6 c12393Wq6, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C46687yH0 c46687yH0) {
        this.a = x33;
        this.b = c8977Qih;
        this.c = c10770Tqc;
        this.d = c21642fY4;
        this.e = c21642fY42;
        this.f = c21642fY43;
        this.g = c21642fY44;
        this.h = c46687yH0;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "CompositeSpotlightBadgeStateProvider");
        C0973Bre c0973Bre = new C0973Bre(i);
        this.k = c0973Bre;
        this.l = new AtomicBoolean(false);
        c12393Wq6.a(i, LZj.V(c0973Bre.i(), new RunnableC7540Ns3(this, 8, new C4619Ii3(1, this)), null));
    }

    public static final void e(C45292xE3 c45292xE3, C17502cSa c17502cSa) {
        c45292xE3.getClass();
        if (c17502cSa.b) {
            c45292xE3.j.onNext(new C17402cNd(c17502cSa));
        }
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Completable a() {
        EnumC4497Ic7 enumC4497Ic7 = EnumC4497Ic7.SPOTLIGHT_FEED;
        X33 x33 = this.a;
        return new CompletableAndThenCompletable(x33.b(enumC4497Ic7), x33.b(EnumC4497Ic7.FOR_YOU_THUMBNAIL)).j(new C36590qj3(17, this));
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final PH0 b() {
        return this.i;
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Observable c() {
        return this.a.a(EnumC4497Ic7.SPOTLIGHT_FEED);
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Observable d() {
        Observable a;
        int i = 1;
        Observables observables = Observables.a;
        EnumC4497Ic7 enumC4497Ic7 = EnumC4497Ic7.SPOTLIGHT_FEED;
        X33 x33 = this.a;
        ObservableDistinctUntilChanged a2 = x33.a(enumC4497Ic7);
        EnumC4497Ic7 enumC4497Ic72 = EnumC4497Ic7.FOR_YOU_THUMBNAIL;
        int i2 = AbstractC43955wE3.a[1];
        C21642fY4 c21642fY4 = this.f;
        if (i2 == 1) {
            a = ((InterfaceC34553pC3) c21642fY4.get()).z(EnumC37919rih.M1).d0(new DB3(i, this), false);
        } else {
            a = x33.a(enumC4497Ic72);
        }
        Observable observable = a;
        ObservableMap a3 = ((C25948ilh) this.g.get()).a();
        Singles singles = Singles.a;
        Observable t = Observable.t(a2, observable, this.j, a3, Single.J(((InterfaceC34553pC3) c21642fY4.get()).u(EnumC19101de6.h2), ((InterfaceC34553pC3) c21642fY4.get()).n(EnumC19101de6.g2), new MW2(3)).B(), new C45559xQi(14));
        Function function = Functions.a;
        Observable L0 = t.S(function).L0(new C4930Ix3(6, this));
        L0.getClass();
        return L0.S(function).B0().d1();
    }
}
