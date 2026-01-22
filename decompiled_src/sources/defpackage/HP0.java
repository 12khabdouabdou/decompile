package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class HP0 {
    public final C12606Xab a;
    public final C26426j7b b;
    public final InterfaceC13309Yi4 c;
    public final C1019Btj d;
    public final XSg e;
    public final YO0 f;
    public final C44294wU7 g;
    public final MushroomApplication h;
    public final IX6 i;
    public final EX6 j;
    public final C27136jf0 k;
    public final D56 l;
    public final InterfaceC34553pC3 m;
    public final O57 n;
    public final C44318wVa o;
    public final C19700e5b p;
    public final C0973Bre q;
    public final C38012rn0 r;

    public HP0(C12606Xab c12606Xab, C26426j7b c26426j7b, InterfaceC13309Yi4 interfaceC13309Yi4, InterfaceC32875nwf interfaceC32875nwf, C1019Btj c1019Btj, XSg xSg, YO0 yo0, C44294wU7 c44294wU7, MushroomApplication mushroomApplication, IX6 ix6, EX6 ex6, C27136jf0 c27136jf0, D56 d56, InterfaceC34553pC3 interfaceC34553pC3, O57 o57, C44318wVa c44318wVa, C19700e5b c19700e5b) {
        this.a = c12606Xab;
        this.b = c26426j7b;
        this.c = interfaceC13309Yi4;
        this.d = c1019Btj;
        this.e = xSg;
        this.f = yo0;
        this.g = c44294wU7;
        this.h = mushroomApplication;
        this.i = ix6;
        this.j = ex6;
        this.k = c27136jf0;
        this.l = d56;
        this.m = interfaceC34553pC3;
        this.n = o57;
        this.o = c44318wVa;
        this.p = c19700e5b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.q = IP5.b(c35020pYa, "BasemapUserMetadataProvider");
        Collections.singletonList("BasemapUserMetadataProvider");
        this.r = C38012rn0.a;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        C12606Xab c12606Xab = this.a;
        SingleSubject j = c12606Xab.j();
        NH0 nh0 = new NH0(5, this);
        j.getClass();
        LZj.v0(new SingleFlatMapObservable(j, nh0), C17431cP0.c, new C26797jP0(this, 0), compositeDisposable);
        Singles singles = Singles.a;
        SingleSubject j2 = c12606Xab.j();
        SingleMap singleMap = new SingleMap(this.f.a(), C42846vP0.a);
        C0973Bre c0973Bre = this.q;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleMap, c0973Bre.d());
        singles.getClass();
        new SingleObserveOn(Singles.a(j2, singleSubscribeOn), c0973Bre.i()).subscribe(new C44183wP0(this), new C26797jP0(this, 6), compositeDisposable);
        if (!this.p.a(EnumC1762Ddb.h0)) {
            SingleSubject j3 = c12606Xab.j();
            FP0 fp0 = new FP0(this);
            j3.getClass();
            LZj.v0(new SingleFlatMapObservable(j3, fp0), GP0.a, new C26797jP0(this, 8), compositeDisposable);
        }
        compositeDisposable.d(c12606Xab.j().subscribe(new BP0(this)));
        SingleSubject j4 = c12606Xab.j();
        C34823pP0 c34823pP0 = new C34823pP0(this);
        j4.getClass();
        LZj.v0(new SingleFlatMapObservable(j4, c34823pP0), C36160qP0.a, new C26797jP0(this, 3), compositeDisposable);
        SingleSubject j5 = c12606Xab.j();
        C38835sP0 c38835sP0 = new C38835sP0(this);
        j5.getClass();
        LZj.v0(new SingleFlatMapObservable(j5, c38835sP0), C40173tP0.a, new C26797jP0(this, 4), compositeDisposable);
        SingleSubject j6 = c12606Xab.j();
        RM0 rm0 = new RM0(2, this);
        j6.getClass();
        LZj.v0(new SingleFlatMapObservable(j6, rm0), C17431cP0.t, C17431cP0.X, compositeDisposable);
        SingleSubject j7 = c12606Xab.j();
        F06 d = c0973Bre.d();
        j7.getClass();
        new SingleObserveOn(new SingleMap(new SingleSubscribeOn(j7, d), new C48192zP0(this)), c0973Bre.i()).subscribe(new AP0(this), new C26797jP0(this, 7), compositeDisposable);
        SingleSubject j8 = c12606Xab.j();
        WL0 wl0 = new WL0(3, this);
        j8.getClass();
        LZj.v0(new SingleFlatMapObservable(j8, wl0), C17431cP0.Y, new C26797jP0(this, 5), compositeDisposable);
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.C1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.m;
        new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(interfaceC34553pC3.u(enumC1762Ddb), new C3490Gg0(29, this)), c0973Bre.d()), c0973Bre.i()).subscribe(new C32146nP0(this), new C26797jP0(this, 2), compositeDisposable);
        Observables observables = Observables.a;
        Observable B = c12606Xab.j().B();
        O57 o57 = this.n;
        Observable z = ((InterfaceC34553pC3) o57.b).z(EnumC1762Ddb.G2);
        Observable b = o57.b();
        observables.getClass();
        LZj.v0(new ObservableSubscribeOn(Observables.b(B, z, b), c0973Bre.d()).u0(c0973Bre.i()), new C30808mP0(this), new C26797jP0(this, 1), compositeDisposable);
        Object obj = new Object();
        SingleSubject j9 = c12606Xab.j();
        C7873Oi0 c7873Oi0 = new C7873Oi0(this, 22, obj);
        j9.getClass();
        compositeDisposable.d(new SingleFlatMapObservable(j9, c7873Oi0).subscribe());
        LZj.l0(new SingleFlatMapCompletable(interfaceC34553pC3.u(EnumC1762Ddb.C0), new UM0(2, this)), compositeDisposable);
    }
}
