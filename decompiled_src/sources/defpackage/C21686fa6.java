package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fa6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21686fa6 implements InterfaceC47134yc7 {
    public final Observable X;
    public final Observable Y;
    public final InterfaceC48695zmb Z;
    public final InterfaceC34553pC3 a;
    public final C12613Xai b;
    public final C42661vG4 c;
    public final boolean e0;
    public final C34372p3j f0;
    public final C40407ta6 g0;
    public final C39924tD3 h0;
    public final MT6 i0;
    public final InterfaceC40973u00 j0;
    public final Observable k0;
    public final InterfaceC7706Oa1 l0;
    public final N27 m0;
    public final C22068fre n0;
    public final C28607kl2 o0;
    public final C42661vG4 p0;
    public final InterfaceC19582e03 q0;
    public final C12303Wm0 r0;
    public final C0973Bre s0;
    public final Observable t;
    public final InterfaceC16558bke t0;
    public final AtomicBoolean u0;

    public C21686fa6(InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C42661vG4 c42661vG4, Observable observable, Observable observable2, Observable observable3, InterfaceC48695zmb interfaceC48695zmb, boolean z, C34372p3j c34372p3j, C40407ta6 c40407ta6, C39924tD3 c39924tD3, MT6 mt6, InterfaceC16558bke interfaceC16558bke, InterfaceC40973u00 interfaceC40973u00, Observable observable4, InterfaceC7706Oa1 interfaceC7706Oa1, N27 n27, C22068fre c22068fre, C28607kl2 c28607kl2, C42661vG4 c42661vG42, InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC34553pC3;
        this.b = c12613Xai;
        this.c = c42661vG4;
        this.t = observable;
        this.X = observable2;
        this.Y = observable3;
        this.Z = interfaceC48695zmb;
        this.e0 = z;
        this.f0 = c34372p3j;
        this.g0 = c40407ta6;
        this.h0 = c39924tD3;
        this.i0 = mt6;
        this.j0 = interfaceC40973u00;
        this.k0 = observable4;
        this.l0 = interfaceC7706Oa1;
        this.m0 = n27;
        this.n0 = c22068fre;
        this.o0 = c28607kl2;
        this.p0 = c42661vG42;
        this.q0 = interfaceC19582e03;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DirectorModeActivator");
        this.r0 = f;
        this.s0 = new C0973Bre(f);
        this.t0 = interfaceC16558bke;
        this.u0 = new AtomicBoolean(true);
    }

    public static final Completable b(C21686fa6 c21686fa6, AbstractC17665ca6 abstractC17665ca6) {
        ArrayList n1;
        c21686fa6.getClass();
        W42 w42 = null;
        if (AbstractC2032Dq9.j(abstractC17665ca6, Z96.b)) {
            C47085ya2 c47085ya2 = new C47085ya2();
            c47085ya2.k = EnumC45749xa2.CAMERA_SHORTCUT_SOURCE_DEEPLINK;
            c47085ya2.j = J0j.a().toString();
            c47085ya2.l = AbstractC1490Cq9.n1(Collections.singletonList(B02.DIRECTOR_MODE));
            C44413wa2 c44413wa2 = new C44413wa2();
            c44413wa2.k = c47085ya2.k;
            c44413wa2.j = c47085ya2.j;
            ArrayList arrayList = c47085ya2.l;
            if (arrayList == null) {
                n1 = null;
            } else {
                n1 = AbstractC1490Cq9.n1(arrayList);
            }
            if (n1 == null) {
                c44413wa2.l = null;
            } else {
                c44413wa2.l = AbstractC1490Cq9.n1(n1);
            }
            InterfaceC7706Oa1 interfaceC7706Oa1 = c21686fa6.l0;
            interfaceC7706Oa1.e(c47085ya2);
            interfaceC7706Oa1.e(c44413wa2);
        }
        boolean z = abstractC17665ca6 instanceof C14994aa6;
        C41415uKb c41415uKb = new C41415uKb(27, (String) null, (String) null, z);
        if (abstractC17665ca6 instanceof Y96) {
            Y96 y96 = (Y96) abstractC17665ca6;
            w42 = new C18323d42(y96.a, y96.b);
        } else if (z) {
            C14994aa6 c14994aa6 = (C14994aa6) abstractC17665ca6;
            w42 = new C25016i42(c14994aa6.a, c14994aa6.b);
        }
        return Vpk.c((InterfaceC48426za6) c21686fa6.p0.get(), w42, c41415uKb, 28);
    }

    public static final void c(C21686fa6 c21686fa6, boolean z) {
        int i;
        c21686fa6.getClass();
        if (z) {
            i = R.string.director_mode_recovery_tooltip;
        } else {
            i = R.string.camera_director_mode_on;
        }
        C23330go5 d = c21686fa6.d();
        d.b = Integer.valueOf(i);
        d.c = Integer.valueOf(R.string.camera_director_mode);
        c21686fa6.d().a(z);
        c21686fa6.d().c(z);
    }

    public final C23330go5 d() {
        return (C23330go5) this.t0.get();
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.k0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C34372p3j c34372p3j;
        CompositeDisposable g;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (this.e0) {
            c34372p3j = this.f0;
        } else {
            c34372p3j = null;
        }
        if (c34372p3j != null && (g = c34372p3j.g()) != null) {
            compositeDisposable.d(g);
        }
        d().a.d(false);
        ObservableMap observableMap = new ObservableMap(d().a.b().X(new C20349ea6(this, 2)), RT5.X);
        C0973Bre c0973Bre = this.s0;
        F06 d = c0973Bre.d();
        Observable observable = this.t;
        Observable o0 = Observable.o0(observableMap, new ObservableFlatMapMaybe(observable.u0(d), new C37439rM5(19, this)));
        BT5 bt5 = BT5.X;
        Observable observable2 = this.k0;
        observable2.getClass();
        ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(observable2, bt5);
        o0.getClass();
        Observable o02 = Observable.o0(o0, observableFlatMapMaybe);
        C38902sS5 c38902sS5 = new C38902sS5(15, this);
        o02.getClass();
        LZj.l0(new ObservableFlatMapSingle(new ObservableSwitchMapSingle(o02, c38902sS5).u0(c0973Bre.i()), new C34447p76(2, this)).u0(c0973Bre.i()).X(new C12496Wv5(this, 25, compositeDisposable)).f0(new O36(4, this)), compositeDisposable);
        C12303Wm0 c12303Wm0 = this.r0;
        N27 n27 = this.m0;
        n27.getClass();
        LZj.l0(new ObservableSubscribeOn(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(this.Y, new M80(n27, 8, c12303Wm0)), new C40364tY5(7, this)), N36.g0).N0(1L), AbstractC24220hTd.f(this.j0, c0973Bre)).u0(c0973Bre.i()).f0(new S16(5, this)), compositeDisposable);
        LZj.l0(new ObservableFlatMapSingle(new ObservableFilter(observable.u0(c0973Bre.i()), new C14362a66(1, this)), new C14722aN5(21, this)).f0(new OI5(27, this)), compositeDisposable);
        LZj.p0(new ObservableFilter(observable, N36.f0).u0(c0973Bre.i()), new C20349ea6(this, 1), compositeDisposable);
        MaybeMap maybeMap = new MaybeMap(new ObservableElementAtMaybe(observable.v0(C35835q9d.class)), C14868aU5.X);
        KU1 ku1 = KU1.s3;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        Observable p = new MaybeSubscribeOn(new MaybeCache(new MaybeMap(new MaybeFilterSingle(Single.J(interfaceC34553pC3.u(ku1), interfaceC34553pC3.u(KU1.B4), PV5.i), N36.h0), new C27693k46(3, this))), c0973Bre.d()).p();
        ObservableMergeWithMaybe observableMergeWithMaybe = new ObservableMergeWithMaybe(p, maybeMap);
        Observables.a.getClass();
        compositeDisposable.d(p.L0(new C86(1, new ObservableMap(Observables.a(observableMergeWithMaybe, this.X), C16203bU5.X))).S(ST5.X).u0(c0973Bre.i()).subscribe(new C20349ea6(this, 4)));
        return compositeDisposable;
    }
}
