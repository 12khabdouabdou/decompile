package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: m7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30441m7e implements E8e {
    public final InterfaceC15222ake X;
    public final C0973Bre Y;
    public final C31778n7e Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public E1j e0;
    public final AtomicInteger f0;
    public Q1j g0;
    public DA7 h0;
    public final CompositeDisposable i0;
    public final InterfaceC15222ake t;

    public C30441m7e(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC15222ake3;
        this.c = interfaceC15222ake4;
        this.t = interfaceC15222ake5;
        this.X = interfaceC15222ake6;
        C35792q7e c35792q7e = C35792q7e.Z;
        c35792q7e.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c35792q7e, "ProfileMadeForUsCarouselViewSection"));
        this.Z = (C31778n7e) interfaceC15222ake.get();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new AtomicInteger(0);
        this.i0 = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Enum, kZ8] */
    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        DA7 da7;
        Q1j q1j;
        this.e0 = ((G1j) f8e.Z).a(E6j.MADE_FOR_US, this);
        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
        if (interfaceC15690b5j instanceof ZO7) {
            da7 = new DA7((ZO7) interfaceC15690b5j, this.a, this.b, this.c, this.t, this.X, 7);
        } else {
            new IllegalArgumentException("Unknown data provider in context=" + f8e);
            da7 = null;
        }
        this.h0 = da7;
        if (abstractC38450s6j == null || (q1j = abstractC38450s6j.a.a().a.t) == null) {
            q1j = VL6.a;
        }
        this.g0 = q1j;
        DA7 da72 = this.h0;
        C31778n7e c31778n7e = this.Z;
        c31778n7e.b = da72;
        c31778n7e.a = this;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C29103l7e) && !(c5949Ku instanceof N4e)) {
            return;
        }
        this.f0.set(0);
        E1j e1j = this.e0;
        if (e1j != null) {
            e1j.b();
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C29103l7e) {
            this.f0.addAndGet(((C29103l7e) c5949Ku).X.size());
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return "ProfileMadeForUsCarouselViewSection";
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        CompletableSource completableSource;
        C31778n7e c31778n7e = this.Z;
        c31778n7e.a = null;
        DA7 da7 = c31778n7e.b;
        if (da7 != null) {
            completableSource = new MaybeFlatMapCompletable(new MaybeMap(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(new ObservableElementAtSingle(da7.m(), Boolean.FALSE), B4e.X), new SGd(14, da7)), B4e.Y), new CYd(5, c31778n7e)), new C20906ezd(23, c31778n7e));
        } else {
            completableSource = null;
        }
        if (completableSource == null) {
            completableSource = CompletableEmpty.a;
        }
        LZj.l0(new CompletableSubscribeOn(completableSource, c31778n7e.h.d()).q().j(new C3272Fvd(26, c31778n7e)), c31778n7e.j);
        c31778n7e.b = null;
        this.i0.j();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 1000;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C29103l7e) && !(c5949Ku instanceof N4e)) {
            return;
        }
        E1j e1j = this.e0;
        if (e1j != null) {
            e1j.j();
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        E1j e1j = this.e0;
        Observable observable = null;
        if (e1j != null) {
            e1j.e();
            C31778n7e c31778n7e = this.Z;
            DA7 da7 = c31778n7e.b;
            if (da7 != null) {
                observable = new ObservableFilter(da7.m(), B4e.Z).L0(new C25006i3e(c31778n7e, 3, da7));
            }
            if (observable == null) {
                observable = new ObservableJust(C38757sL6.a);
            }
            return new ObservableSubscribeOn(new ObservableMap(observable, C1345Cja.z0), this.Y.d()).J0(FL6.a);
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
