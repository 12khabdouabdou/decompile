package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: hae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24367hae implements E8e {
    public E1j X;
    public final AtomicInteger Y;
    public final CompositeDisposable Z;
    public final C0973Bre a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public AbstractC38450s6j e0;
    public WR6 f0;
    public X75 g0;
    public final BehaviorSubject h0;
    public final C12718Xfi i0;
    public final AtomicBoolean j0;
    public final InterfaceC15222ake k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final InterfaceC15222ake t;

    public C24367hae(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        C28377kae c28377kae = C28377kae.Z;
        c28377kae.getClass();
        this.a = new C0973Bre(new C12303Wm0(c28377kae, "ProfileSavedMediaCarouselViewSection"));
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake3;
        this.Y = new AtomicInteger(0);
        this.Z = new CompositeDisposable();
        this.h0 = BehaviorSubject.c1();
        this.i0 = new C12718Xfi(new C23031gae(this, 1));
        this.j0 = new AtomicBoolean(false);
        this.k0 = interfaceC15222ake4;
        this.l0 = new C12718Xfi(C30987mXd.r0);
        this.m0 = new C12718Xfi(C30987mXd.q0);
        this.n0 = new C12718Xfi(C30987mXd.s0);
        this.o0 = new C12718Xfi(new C23031gae(this, 0));
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        X75 dc8;
        this.e0 = abstractC38450s6j;
        this.f0 = (WR6) f8e.b;
        this.X = ((G1j) f8e.Z).a(E6j.SAVED_MEDIA, this);
        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
        if (interfaceC15690b5j instanceof ZO7) {
            dc8 = new C15700b67(23, (ZO7) interfaceC15690b5j);
        } else if (interfaceC15690b5j instanceof C35937qE8) {
            dc8 = new DC8((C35937qE8) interfaceC15690b5j);
        } else {
            throw new IllegalArgumentException("unknown data provider in context: " + f8e);
        }
        this.g0 = dc8;
        LZj.v0(new ObservableSubscribeOn(new ObservableSwitchMapSingle(dc8.b(), new SGd(16, this)), this.a.k()), new Q2e(11, this), N8e.X, this.Z);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C21694fae) && !(c5949Ku instanceof N4e)) {
            return;
        }
        this.Y.set(0);
        E1j e1j = this.X;
        if (e1j != null) {
            e1j.b();
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.E8e
    public final void V() {
        BehaviorSubject behaviorSubject = this.h0;
        if (behaviorSubject.d1() != null && ((AbstractC30352m3d) behaviorSubject.d1()).d()) {
            LZj.v0(new ObservableMap(new ObservableSwitchMapMaybe(((InterfaceC36425qbe) ((AbstractC30352m3d) behaviorSubject.d1()).c()).getData(), new C47013yWd(9, this)).u0(this.a.i()), new C42880vQd(15, this)), N8e.c, N8e.t, this.Z);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C21694fae) {
            this.Y.addAndGet(((C21694fae) c5949Ku).X.size());
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return "ProfileSavedMediaCarouselViewSection";
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.j();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C21694fae) && !(c5949Ku instanceof N4e)) {
            return;
        }
        E1j e1j = this.X;
        if (e1j != null) {
            e1j.j();
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        E1j e1j = this.X;
        if (e1j != null) {
            e1j.e();
            X75 x75 = this.g0;
            if (x75 != null) {
                return new ObservableFilter(x75.i(), B4e.h0).L0(new C30863mRd(13, this)).L0(new C34647pGd(20, this));
            }
            AbstractC2032Dq9.T("dataHelper");
            throw null;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }
}
