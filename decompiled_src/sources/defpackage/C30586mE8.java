package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mE8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30586mE8 implements E8e {
    public static final long o0 = -1278874013;
    public C39902tC2 X;
    public WR6 Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final MushroomApplication c;
    public final InterfaceC15222ake e0;
    public String j0;
    public YIj k0;
    public C35937qE8 l0;
    public C20411ed2 m0;
    public AC2 n0;
    public final C12718Xfi t;
    public final CompositeDisposable Y = new CompositeDisposable();
    public final C12718Xfi f0 = new C12718Xfi(YC8.X);
    public final C12718Xfi g0 = new C12718Xfi(YC8.t);
    public final BehaviorSubject h0 = new BehaviorSubject(Boolean.TRUE);
    public final BehaviorSubject i0 = new BehaviorSubject(0);

    public C30586mE8(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = mushroomApplication;
        this.t = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 14));
        this.e0 = interfaceC15222ake3;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.Z = (WR6) f8e.b;
        this.l0 = (C35937qE8) ((InterfaceC15690b5j) f8e.c);
        this.j0 = abstractC38450s6j.t;
        LZj.p0(e(), new C27452jt8(6, this), this.Y);
        YIj yIj = (YIj) f8e.t;
        this.k0 = yIj;
        if (yIj != null) {
            this.m0 = new C20411ed2(yIj.d);
            this.n0 = new AC2(((G1j) f8e.Z).a(E6j.CHARMS, this));
            return;
        }
        AbstractC2032Dq9.T("viewFactory");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        AC2 ac2 = this.n0;
        if (ac2 != null) {
            ac2.p(c5949Ku);
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        AC2 ac2 = this.n0;
        if (ac2 != null) {
            if (c5949Ku instanceof VB2) {
                view.post(new RunnableC11636Vg2(7, ac2));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return "GroupProfileCharmsViewSection";
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.j();
    }

    public final Observable e() {
        Observables observables = Observables.a;
        C35937qE8 c35937qE8 = this.l0;
        if (c35937qE8 != null) {
            Observable j = c35937qE8.j();
            C35937qE8 c35937qE82 = this.l0;
            if (c35937qE82 != null) {
                return Observable.w(j, c35937qE82.l(), new C48580zh6(22));
            }
            AbstractC2032Dq9.T("dataProvider");
            throw null;
        }
        AbstractC2032Dq9.T("dataProvider");
        throw null;
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 9999;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        AC2 ac2 = this.n0;
        if (ac2 != null) {
            if (c5949Ku instanceof EB2) {
                ac2.j();
                return;
            } else {
                if (c5949Ku instanceof VB2) {
                    ac2.j();
                    return;
                }
                return;
            }
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        AC2 ac2 = this.n0;
        if (ac2 != null) {
            ac2.e();
            Observable d0 = e().d0(new C35060pa8(10, this), false);
            MP7 mp7 = new MP7(20, this);
            d0.getClass();
            ObservableMap observableMap = new ObservableMap(d0, mp7);
            C20411ed2 c20411ed2 = this.m0;
            if (c20411ed2 != null) {
                return observableMap.d0(new C35786q78(10, c20411ed2), false);
            }
            AbstractC2032Dq9.T("charmsPrefetcher");
            throw null;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }
}
