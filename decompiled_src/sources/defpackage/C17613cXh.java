package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: cXh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17613cXh implements E8e {
    public YWh Y;
    public final InterfaceC15222ake a;
    public final MushroomApplication b;
    public E1j c;
    public final C12718Xfi t = new C12718Xfi(RQh.f0);
    public final CompositeDisposable X = new CompositeDisposable();

    public C17613cXh(InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication) {
        this.a = interfaceC15222ake;
        this.b = mushroomApplication;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.Y = (YWh) abstractC38450s6j;
        E6j e6j = E6j.USER_INFO;
        G1j g1j = (G1j) f8e.Z;
        g1j.getClass();
        this.c = g1j.c(e6j, this, new F1j(e6j, g1j));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C24658hnj) {
            E1j e1j = this.c;
            if (e1j != null) {
                e1j.b();
                E1j e1j2 = this.c;
                if (e1j2 != null) {
                    if (!e1j2.k()) {
                        ((C18574dFf) this.t.getValue()).c();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("userInfoPerfLogger");
                throw null;
            }
            AbstractC2032Dq9.T("userInfoPerfLogger");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.j();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 100;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C24658hnj) {
            C18574dFf c18574dFf = (C18574dFf) this.t.getValue();
            E1j e1j = this.c;
            if (e1j != null) {
                if (c18574dFf.c.compareAndSet(false, true)) {
                    e1j.j();
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("userInfoPerfLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C18574dFf c18574dFf = (C18574dFf) this.t.getValue();
        E1j e1j = this.c;
        if (e1j != null) {
            c18574dFf.b(new C24590hkh(0, e1j, E1j.class, "trackFirstDataRequested", "trackFirstDataRequested()V", 0, 11));
            AHh aHh = (AHh) this.a.get();
            YWh yWh = this.Y;
            if (yWh != null) {
                JSh jSh = JSh.GROUP;
                WMh wMh = aHh.a;
                UAg uAg = wMh.b;
                C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
                return new ObservableMap(new ObservableSubscribeOn(new ObservableMap(uAg.e(new C21634fXh(c38954sUf, yWh.f0, jSh, new C26980jXh(c38954sUf, 2))), NFe.u0), aHh.e.k()), new C4633Iih(23, this));
            }
            AbstractC2032Dq9.T("sessionModel");
            throw null;
        }
        AbstractC2032Dq9.T("userInfoPerfLogger");
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
