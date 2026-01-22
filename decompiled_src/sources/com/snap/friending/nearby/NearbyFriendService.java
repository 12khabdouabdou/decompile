package com.snap.friending.nearby;

import android.app.Service;
import android.content.Intent;
import android.location.Location;
import android.os.IBinder;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.BinderC8617Prc;
import defpackage.C0177Afc;
import defpackage.C0973Bre;
import defpackage.C12091Wbi;
import defpackage.C12303Wm0;
import defpackage.C12393Wq6;
import defpackage.C12718Xfi;
import defpackage.C12877Xna;
import defpackage.C15683b5c;
import defpackage.C21437fO7;
import defpackage.C22774gO7;
import defpackage.C27038jac;
import defpackage.C34343p2c;
import defpackage.C38012rn0;
import defpackage.C38757sL6;
import defpackage.C43681w1c;
import defpackage.C5900Krc;
import defpackage.C6442Lrc;
import defpackage.C6985Mrc;
import defpackage.C8241Oze;
import defpackage.C9161Qrc;
import defpackage.C9997Sfc;
import defpackage.DM4;
import defpackage.EnumC8073Orc;
import defpackage.IL6;
import defpackage.InterfaceC13309Yi4;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC48808zre;
import defpackage.J03;
import defpackage.LZj;
import defpackage.PBg;
import defpackage.WT7;
import defpackage.XP5;
import defpackage.XSg;
import defpackage.XT7;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes.dex */
public final class NearbyFriendService extends Service {
    public static final /* synthetic */ int r0 = 0;
    public InterfaceC32875nwf X;
    public PBg Y;
    public C12091Wbi Z;
    public C6442Lrc a;
    public C12393Wq6 b;
    public InterfaceC13309Yi4 c;
    public XSg e0;
    public final C12303Wm0 f0;
    public CompositeDisposable g0;
    public CompositeDisposable h0;
    public final BehaviorSubject i0;
    public final XP5 j0;
    public final C12718Xfi k0;
    public final C38012rn0 l0;
    public final BehaviorSubject m0;
    public final BehaviorSubject n0;
    public final BehaviorSubject o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public C5900Krc t;

    public NearbyFriendService() {
        XT7 xt7 = XT7.Z;
        this.f0 = DM4.b(xt7, xt7, "NearbyFriendService");
        this.g0 = new CompositeDisposable();
        this.h0 = new CompositeDisposable();
        this.i0 = new BehaviorSubject(C38757sL6.a);
        this.j0 = new XP5(3);
        this.k0 = new C12718Xfi(new C9161Qrc(this, 1));
        Collections.singletonList("NearbyFriendService");
        IL6 il6 = IL6.a;
        this.l0 = C38012rn0.a;
        Boolean bool = Boolean.FALSE;
        this.m0 = new BehaviorSubject(bool);
        this.n0 = new BehaviorSubject(bool);
        this.o0 = new BehaviorSubject(il6);
        this.p0 = new C12718Xfi(new C9161Qrc(this, 0));
        this.q0 = new C12718Xfi(new C9161Qrc(this, 2));
    }

    public static final SingleFlatMap a(NearbyFriendService nearbyFriendService, Location location, boolean z) {
        C6442Lrc c = nearbyFriendService.c();
        return new SingleFlatMap(new SingleSubscribeOn(c.a.H(WT7.U0, J03.a), c.b.d()), new C27038jac(location, nearbyFriendService, z, 9));
    }

    public final void b() {
        int i;
        this.m0.onNext(Boolean.FALSE);
        C5900Krc f = f();
        Set set = (Set) this.o0.d1();
        if (set != null) {
            i = set.size();
        } else {
            i = 0;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = f.a;
        EnumC8073Orc enumC8073Orc = EnumC8073Orc.n0;
        long j = i;
        interfaceC14452aA8.j(enumC8073Orc, j);
        f.a.h(enumC8073Orc, j);
        InterfaceC14452aA8 interfaceC14452aA82 = f.a;
        EnumC8073Orc enumC8073Orc2 = EnumC8073Orc.o0;
        interfaceC14452aA82.j(enumC8073Orc2, f.k.size());
        f.a.h(enumC8073Orc2, f.k.size());
        InterfaceC14452aA8 interfaceC14452aA83 = f.a;
        EnumC8073Orc enumC8073Orc3 = EnumC8073Orc.f0;
        ((C8241Oze) f.c).getClass();
        interfaceC14452aA83.e(enumC8073Orc3, System.currentTimeMillis() - f.e);
        C22774gO7 c22774gO7 = new C22774gO7();
        c22774gO7.l = Long.valueOf(f.i);
        c22774gO7.m = Long.valueOf(f.j);
        c22774gO7.n = Long.valueOf(f.l);
        c22774gO7.o = Long.valueOf(j);
        c22774gO7.k = Long.valueOf(f.h);
        ((C8241Oze) f.c).getClass();
        c22774gO7.j = Long.valueOf(System.currentTimeMillis() - f.e);
        f.b.e(c22774gO7);
        for (C6985Mrc c6985Mrc : f.k.values()) {
            C21437fO7 c21437fO7 = new C21437fO7();
            c21437fO7.k = Long.valueOf(c6985Mrc.a());
            c21437fO7.l = Boolean.valueOf(c6985Mrc.c());
            c21437fO7.j = c6985Mrc.b();
            f.b.e(c21437fO7);
        }
        f.h = 0;
        f.j = 0;
        f.i = 0;
        f.k.clear();
        f.l = 0;
        this.o0.onNext(IL6.a);
        k();
        this.g0.dispose();
        this.h0.dispose();
    }

    public final C6442Lrc c() {
        C6442Lrc c6442Lrc = this.a;
        if (c6442Lrc != null) {
            return c6442Lrc;
        }
        AbstractC2032Dq9.T("configUtility");
        throw null;
    }

    public final ObservableMap d() {
        XSg xSg = this.e0;
        if (xSg != null) {
            Single n = xSg.n();
            C0177Afc c0177Afc = new C0177Afc(8, this);
            n.getClass();
            return new ObservableMap(new ObservableSubscribeOn(new SingleFlatMapObservable(n, c0177Afc), ((C0973Bre) h()).k()), C12877Xna.n0);
        }
        AbstractC2032Dq9.T("userAuthStore");
        throw null;
    }

    public final InterfaceC13309Yi4 e() {
        InterfaceC13309Yi4 interfaceC13309Yi4 = this.c;
        if (interfaceC13309Yi4 != null) {
            return interfaceC13309Yi4;
        }
        AbstractC2032Dq9.T("locationManager");
        throw null;
    }

    public final C5900Krc f() {
        C5900Krc c5900Krc = this.t;
        if (c5900Krc != null) {
            return c5900Krc;
        }
        AbstractC2032Dq9.T("nearbyFriendAnalytics");
        throw null;
    }

    public final Observable g() {
        Observables observables = Observables.a;
        Observable B = c().a().B();
        ObservableMap d = d();
        C15683b5c c15683b5c = new C15683b5c(13, this);
        return Observable.t(B, this.m0, this.i0, d, this.o0, c15683b5c);
    }

    public final InterfaceC48808zre h() {
        return (InterfaceC48808zre) this.k0.getValue();
    }

    public final void i() {
        this.g0.dispose();
        this.g0 = new CompositeDisposable();
        LZj.q0(new SingleMap(c().a(), new C9997Sfc(6, this)), this.g0);
        Observable d = e().d();
        LZj.o0(new ObservableFlatMapSingle(AbstractC30172lva.r(d, d, ((C0973Bre) h()).d()), new C43681w1c(14, this)), this.g0);
    }

    public final void j() {
        Object d1 = this.m0.d1();
        Boolean bool = Boolean.TRUE;
        if (AbstractC2032Dq9.j(d1, bool)) {
            b();
        } else {
            this.m0.onNext(bool);
            i();
        }
        C5900Krc f = f();
        boolean j = AbstractC2032Dq9.j(this.m0.d1(), bool);
        f.a.d(AbstractC2032Dq9.Y(EnumC8073Orc.Y, "new_value", j), 1L);
        if (j) {
            ((C8241Oze) f.c).getClass();
            f.e = System.currentTimeMillis();
            f.g = true;
        }
    }

    public final void k() {
        Disposable subscribe = new SingleMap(new SingleSubscribeOn(c().a(), ((C0973Bre) h()).d()), new C34343p2c(14, this)).subscribe();
        C12393Wq6 c12393Wq6 = this.b;
        if (c12393Wq6 != null) {
            c12393Wq6.a(this.f0, subscribe);
        } else {
            AbstractC2032Dq9.T("disposableReleaser");
            throw null;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return new BinderC8617Prc(this);
    }

    @Override // android.app.Service
    public final void onCreate() {
        AbstractC1490Cq9.x0(this);
        super.onCreate();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.g0.dispose();
        this.h0.dispose();
        super.onDestroy();
    }
}
