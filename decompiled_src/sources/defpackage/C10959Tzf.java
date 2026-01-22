package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Tzf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10959Tzf extends AbstractC43938wD7 {
    public C8242Ozf Z;
    public final CompositeDisposable e0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C8500Pm0 c8500Pm0;
        C8242Ozf c8242Ozf;
        C38552sBb c38552sBb = (C38552sBb) ((C39890tBb) ex0).a.i();
        if (c38552sBb != null && (c8500Pm0 = c38552sBb.h) != null && (c8242Ozf = (C8242Ozf) ((C12718Xfi) c8500Pm0.b).getValue()) != null) {
            this.Z = c8242Ozf;
            return;
        }
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C30631mGb c30631mGb = (C30631mGb) c5949Ku;
        C8242Ozf c8242Ozf = this.Z;
        if (c8242Ozf != null) {
            FrameLayout frameLayout = (FrameLayout) s();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            if (!c30631mGb.X) {
                C28894ky3 c28894ky3 = (C28894ky3) c8242Ozf.Z.get();
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                CompositeDisposable compositeDisposable2 = c8242Ozf.g0;
                compositeDisposable2.d(c28894ky3);
                C29945ll3 c29945ll3 = (C29945ll3) c8242Ozf.X.get();
                C3524Ghd c3524Ghd = c29945ll3.a;
                BehaviorSubject behaviorSubject = c3524Ghd.e0.b;
                LZj.v0(EU0.s(behaviorSubject, behaviorSubject, c3524Ghd.k0.m()), new C2982Fhd(c3524Ghd, 3), new C2982Fhd(c3524Ghd, 4), c3524Ghd.l0);
                C40373tYe c40373tYe = c29945ll3.d;
                EnumC33837ofd enumC33837ofd = EnumC33837ofd.Q0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c40373tYe.b;
                LZj.v0(new ObservableMap(Observable.w(interfaceC34553pC3.z(enumC33837ofd), interfaceC34553pC3.z(EnumC33837ofd.R0), new C8618Prd(19, c40373tYe)).u0(c8242Ozf.i0.i()), new C11941Vue(c8242Ozf, c29945ll3, c28894ky3, frameLayout, layoutParams, 10)), new C7699Nzf(c8242Ozf, 0), new C7699Nzf(c8242Ozf, 1), compositeDisposable2);
            }
            C8242Ozf c8242Ozf2 = this.Z;
            if (c8242Ozf2 != null) {
                this.e0.d(c8242Ozf2);
                return;
            } else {
                AbstractC2032Dq9.T("pageLauncher");
                throw null;
            }
        }
        AbstractC2032Dq9.T("pageLauncher");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.e0.j();
    }
}
