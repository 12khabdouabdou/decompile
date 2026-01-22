package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: c6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17042c6e implements E8e {
    public static final /* synthetic */ InterfaceC39909tC9[] g0;
    public Z8d X;
    public InterfaceC38737sK7 Y;
    public final C15973bJ3 Z;
    public final MushroomApplication a;
    public final int b;
    public final InterfaceC16558bke c;
    public E1j e0;
    public InterfaceC15690b5j f0;
    public final InterfaceC34553pC3 t;

    static {
        C40479tdc c40479tdc = new C40479tdc(C17042c6e.class, "isGroupProfile", "isGroupProfile()Z");
        AbstractC38723sJe.a.getClass();
        g0 = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C17042c6e(MushroomApplication mushroomApplication, int i, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, int i2) {
        interfaceC15222ake = (i2 & 4) != 0 ? null : interfaceC15222ake;
        interfaceC34553pC3 = (i2 & 8) != 0 ? null : interfaceC34553pC3;
        this.a = mushroomApplication;
        this.b = i;
        this.c = interfaceC15222ake;
        this.t = interfaceC34553pC3;
        this.Z = new C15973bJ3(4);
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        C24366had c24366had;
        Z8d z8d;
        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
        if (interfaceC15690b5j instanceof ZO7) {
            c24366had = new C24366had(new UO7((ZO7) interfaceC15690b5j), Boolean.FALSE);
        } else if (interfaceC15690b5j instanceof C35937qE8) {
            c24366had = new C24366had(new C31923nE8((C35937qE8) interfaceC15690b5j, this.c), Boolean.TRUE);
        } else {
            throw new IllegalArgumentException("invalid data provider type.");
        }
        InterfaceC38737sK7 interfaceC38737sK7 = (InterfaceC38737sK7) c24366had.a;
        Boolean bool = (Boolean) c24366had.b;
        bool.getClass();
        this.Y = interfaceC38737sK7;
        C15973bJ3 c15973bJ3 = this.Z;
        InterfaceC39909tC9 interfaceC39909tC9 = g0[0];
        c15973bJ3.b = bool;
        if (abstractC38450s6j == null || (z8d = abstractC38450s6j.c) == null) {
            z8d = Z8d.PROFILE;
        }
        this.X = z8d;
        this.e0 = ((G1j) f8e.Z).a(E6j.FRIEND_ACTIONS, this);
        this.f0 = interfaceC15690b5j;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C15707b6e) {
            E1j e1j = this.e0;
            if (e1j != null) {
                e1j.b();
            } else {
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C15707b6e) {
            E1j e1j = this.e0;
            if (e1j != null) {
                view.post(new HE8(e1j, 3));
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
        return AbstractC41191u9k.o(this);
    }

    public final boolean e() {
        return ((Boolean) this.Z.b(g0[0], this)).booleanValue();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return this.b;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C15707b6e) {
            E1j e1j = this.e0;
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
        E1j e1j = this.e0;
        if (e1j != null) {
            e1j.e();
            InterfaceC34553pC3 interfaceC34553pC3 = this.t;
            if (interfaceC34553pC3 == null || (observableJust = interfaceC34553pC3.z(EnumC38475s80.K0)) == null) {
                observableJust = new ObservableJust(Boolean.FALSE);
            }
            return observableJust.d0(new C10666Tld(26, this), false);
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
