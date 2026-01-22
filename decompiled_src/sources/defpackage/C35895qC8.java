package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.LinkedHashSet;

/* renamed from: qC8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35895qC8 implements E8e {
    public E1j X;
    public final LinkedHashSet Y;
    public int Z;
    public final InterfaceC34553pC3 a;
    public final MushroomApplication b;
    public final C0973Bre c;
    public C35937qE8 t;

    public C35895qC8(InterfaceC34553pC3 interfaceC34553pC3, MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC34553pC3;
        this.b = mushroomApplication;
        X4e x4e = X4e.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(x4e, "GroupAddMembersSection");
        this.Y = new LinkedHashSet();
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.t = (C35937qE8) ((InterfaceC15690b5j) f8e.c);
        this.X = ((G1j) f8e.Z).a(E6j.GROUP_INVITE, this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof ED8) {
            this.Y.clear();
            this.Z = 0;
            E1j e1j = this.X;
            if (e1j != null) {
                e1j.b();
            } else {
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof ED8) {
            E1j e1j = this.X;
            if (e1j != null) {
                e1j.j();
            } else {
                AbstractC2032Dq9.T("sectionPerformanceLogger");
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
        E1j e1j = this.X;
        if (e1j != null) {
            e1j.e();
            Observables observables = Observables.a;
            Observable z = this.a.z(EnumC37063r4e.m0);
            C35937qE8 c35937qE8 = this.t;
            if (c35937qE8 != null) {
                return new ObservableSubscribeOn(Observable.w(z, c35937qE8.j(), new IO5(18, this)), this.c.d());
            }
            AbstractC2032Dq9.T("dataProvider");
            throw null;
        }
        AbstractC2032Dq9.T("sectionPerformanceLogger");
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

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
    }
}
