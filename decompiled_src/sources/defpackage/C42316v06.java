package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: v06, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42316v06 implements E8e, InterfaceC29698lZj {
    public final InterfaceC15222ake a;
    public final C12718Xfi b = new C12718Xfi(new C39027sY5(7, this));

    public C42316v06(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            e8e.E2(f8e, abstractC38450s6j);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            e8e.P(view, c5949Ku);
        }
    }

    @Override // defpackage.E8e
    public final void V() {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            e8e.V();
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            e8e.a(view, c5949Ku);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            return e8e.c();
        }
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        String d;
        E8e e8e = (E8e) e().i();
        if (e8e != null && (d = e8e.d()) != null) {
            return d;
        }
        return "empty";
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            e8e.dispose();
        }
    }

    public final AbstractC30352m3d e() {
        return (AbstractC30352m3d) this.b.getValue();
    }

    @Override // defpackage.E8e
    public final int e0() {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            return e8e.e0();
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            return e8e.equals(obj);
        }
        return super.equals(obj);
    }

    @Override // defpackage.InterfaceC29698lZj
    public final E8e f() {
        return (E8e) e().i();
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            return e8e.g3();
        }
        return false;
    }

    public final int hashCode() {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            return e8e.hashCode();
        }
        return super.hashCode();
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            e8e.l1(view, c5949Ku);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable r;
        E8e e8e = (E8e) e().i();
        if (e8e != null && (r = e8e.r()) != null) {
            return r;
        }
        return new ObservableJust(FL6.a);
    }

    public final String toString() {
        String obj;
        E8e e8e = (E8e) e().i();
        if (e8e != null && (obj = e8e.toString()) != null) {
            return obj;
        }
        return super.toString();
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        E8e e8e = (E8e) e().i();
        if (e8e != null) {
            e8e.v1(z);
        }
    }
}
