package defpackage;

import android.view.View;
import com.snap.modules.common_profile.ProfileSwitcherButtonContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Kce, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5588Kce implements E8e {
    public final ProfileSwitcherButtonContext X;
    public final C9339Ra3 Y;
    public final C7640Nwj Z;
    public final InterfaceC36376qZ8 a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC15222ake c;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public AbstractC38450s6j f0;
    public InterfaceC15690b5j g0;
    public final ProfileSwitcherButtonContext t;

    public C5588Kce(InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, ProfileSwitcherButtonContext profileSwitcherButtonContext, ProfileSwitcherButtonContext profileSwitcherButtonContext2, C9339Ra3 c9339Ra3, C7640Nwj c7640Nwj) {
        this.a = interfaceC36376qZ8;
        this.b = interfaceC34553pC3;
        this.c = interfaceC15222ake;
        this.t = profileSwitcherButtonContext;
        this.X = profileSwitcherButtonContext2;
        this.Y = c9339Ra3;
        this.Z = c7640Nwj;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.g0 = (InterfaceC15690b5j) f8e.c;
        if (abstractC38450s6j != null) {
            this.f0 = abstractC38450s6j;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e0.dispose();
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
        AbstractC38450s6j abstractC38450s6j = this.f0;
        ZO7 zo7 = null;
        if (abstractC38450s6j != null) {
            if (abstractC38450s6j instanceof C29866lhc) {
                return ((XSg) this.c.get()).D().L0(new C27789k8e((C29866lhc) abstractC38450s6j, this));
            }
            boolean z = abstractC38450s6j instanceof QP7;
            FL6 fl6 = FL6.a;
            if (z) {
                QP7 qp7 = (QP7) abstractC38450s6j;
                InterfaceC15690b5j interfaceC15690b5j = this.g0;
                if (interfaceC15690b5j != null) {
                    if (interfaceC15690b5j instanceof ZO7) {
                        zo7 = (ZO7) interfaceC15690b5j;
                    }
                    if (zo7 == null) {
                        return new ObservableJust(fl6);
                    }
                    return this.b.z(EnumC37063r4e.f0).d0(new QU2(2, zo7.j().d0(new C25006i3e(this, 9, qp7), false).d0(new C26451j8e(3, this), false)), false);
                }
                AbstractC2032Dq9.T("dataProvider");
                throw null;
            }
            return new ObservableJust(fl6);
        }
        AbstractC2032Dq9.T("sessionModel");
        throw null;
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
