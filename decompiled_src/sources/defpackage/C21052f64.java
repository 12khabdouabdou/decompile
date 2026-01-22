package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: f64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21052f64 extends AbstractC17305cJ0 implements E8e {
    public final C27401jr1 g0;
    public final C11448Ux3 h0;
    public final XSg i0;
    public ZO7 j0;
    public final int k0;

    public C21052f64(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, Context context, C27401jr1 c27401jr1, C11448Ux3 c11448Ux3, XSg xSg) {
        super(context, c10770Tqc, "CountdownsFriendProfileSection");
        this.g0 = c27401jr1;
        this.h0 = c11448Ux3;
        this.i0 = xSg;
        this.k0 = 3;
    }

    @Override // defpackage.AbstractC17305cJ0, defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        ZO7 zo7;
        m(f8e);
        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
        if (interfaceC15690b5j instanceof ZO7) {
            zo7 = (ZO7) interfaceC15690b5j;
        } else {
            zo7 = null;
        }
        this.j0 = zo7;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.t).dispose();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ZO7 zo7 = this.j0;
        if (zo7 != null) {
            Observable d0 = zo7.j().d0(new C4930Ix3(17, this), false);
            C5472Jx3 c5472Jx3 = new C5472Jx3(18, this);
            d0.getClass();
            return new ObservableOnErrorReturn(d0, c5472Jx3);
        }
        return new ObservableJust(FL6.a);
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
    }
}
