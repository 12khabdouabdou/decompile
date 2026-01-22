package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes7.dex */
public final class F7e implements E8e {
    public final C0973Bre a;
    public InterfaceC15690b5j b;
    public final InterfaceC15222ake c;
    public E1j t;

    public F7e(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        X4e x4e = X4e.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.a = IP5.b(x4e, "ProfileMutualFriendsAndGroupCardViewSection");
        this.c = interfaceC15222ake;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.b = (InterfaceC15690b5j) f8e.c;
        this.t = ((G1j) f8e.Z).a(E6j.INFO_CARDS, this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        E1j e1j = this.t;
        if (e1j != null) {
            e1j.b();
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C16976c3e) {
            E1j e1j = this.t;
            if (e1j != null) {
                view.post(new HE8(e1j, 4));
            } else {
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return "ProfileMutualFriendsAndGroupCardViewSection";
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
        if (c5949Ku instanceof C16976c3e) {
            E1j e1j = this.t;
            if (e1j != null) {
                e1j.j();
            } else {
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable observableJust;
        E1j e1j = this.t;
        if (e1j != null) {
            e1j.e();
            InterfaceC15690b5j interfaceC15690b5j = this.b;
            if (interfaceC15690b5j instanceof ZO7) {
                observableJust = ((ZO7) interfaceC15690b5j).s();
            } else if (interfaceC15690b5j instanceof C35937qE8) {
                observableJust = new ObservableJust(Boolean.TRUE);
            } else {
                throw new IllegalArgumentException("unknown data provider in context: " + interfaceC15690b5j);
            }
            Observable d0 = observableJust.d0(new C42880vQd(13, this), false);
            C17911cla c17911cla = C17911cla.y0;
            d0.getClass();
            return new ObservableSubscribeOn(new ObservableMap(d0, c17911cla), this.a.d());
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }
}
