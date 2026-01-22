package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class ORg implements E8e {
    public final PublishSubject X = new PublishSubject();
    public final CompositeDisposable Y = new CompositeDisposable();
    public final C0973Bre Z;
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public PRg e0;
    public C32722npg f0;
    public Boolean g0;
    public long h0;
    public boolean i0;
    public boolean j0;
    public final InterfaceC15222ake t;

    public ORg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.a = context;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        C15947bHi c15947bHi = C15947bHi.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c15947bHi, "SnapTokensProfileSection");
        this.h0 = -1L;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.f0 = (C32722npg) f8e.X;
        this.e0 = new PRg(((G1j) f8e.Z).a(E6j.USER_BALANCE, this));
        this.Y.d(SubscribersKt.j(((C14610aHi) ((C30659mHi) this.b.get()).t.get()).a, RNg.q0, null, new NRg(this, 1), 2));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        PRg pRg = this.e0;
        if (pRg != null) {
            if (c5949Ku instanceof C3399Gbe) {
                pRg.b();
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
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.onComplete();
        this.Y.j();
    }

    public final void e() {
        SingleSource singleMap;
        synchronized (this) {
            Boolean bool = this.g0;
            if (bool != null) {
                singleMap = new SingleJust(bool);
            } else {
                singleMap = new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.J(((InterfaceC34553pC3) ((ERg) this.c.get()).a.get()).u(FRg.b), ((C30659mHi) this.b.get()).a(), XXf.p), this.Z.d()), this.Z.d()), new C15903bFg(8, this)), new C10648Tkg(19, this));
            }
        }
        this.Y.d(SubscribersKt.i(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeMap(new MaybeFilter(new MaybeFlatten(new MaybeFilterSingle(singleMap, C11211Ulg.r0), new QMg(4, this)), new C6905Mnf(13, this)), new C14733aNg(3, this)), this.Z.d()), this.Z.d()), RNg.p0, new NRg(this, 0), 2));
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
        PRg pRg = this.e0;
        if (pRg != null) {
            if (c5949Ku instanceof C3399Gbe) {
                pRg.j();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        PRg pRg = this.e0;
        if (pRg != null) {
            pRg.e();
            e();
            return this.X;
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

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
