package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: zpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48763zpd extends AbstractC37434rM0 {
    public final C47053yYc A0;
    public final C0931Bpd B0;
    public final CompositeDisposable C0 = new CompositeDisposable();
    public final C0973Bre D0;
    public final C38012rn0 E0;
    public final AtomicBoolean F0;
    public final C12718Xfi G0;
    public final String H0;
    public final C18924dWd I0;

    public C48763zpd(C18924dWd c18924dWd, C47053yYc c47053yYc, C0931Bpd c0931Bpd) {
        this.A0 = c47053yYc;
        this.B0 = c0931Bpd;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.D0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PinnableTool"));
        this.E0 = C38012rn0.a;
        this.F0 = new AtomicBoolean(false);
        this.G0 = new C12718Xfi(new C48631zjd(6, this));
        this.H0 = "pinnable_tool";
        this.I0 = c18924dWd;
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.I0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        this.C0.dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return SubscribersKt.j(new ObservableFilter(observable, new C20168eRc(2, this)).u0(this.D0.i()), new C47426ypd(this, 0), null, new C47426ypd(this, 1), 2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return Collections.singleton(FRd.b);
    }

    public final void V() {
        C27369jpd W = W();
        if (W != null && !W.i0.get()) {
            return;
        }
        G().onNext(new C48030zH6("pinnable_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
        C4234Hpd c4234Hpd = this.B0.g0;
        ViewGroup viewGroup = null;
        if (c4234Hpd != null) {
            ViewParent parent = c4234Hpd.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            }
            if (viewGroup != null) {
                viewGroup.removeView(c4234Hpd);
            }
            c4234Hpd.setVisibility(8);
            return;
        }
        AbstractC2032Dq9.T("pinnableToolThumbnailViewTarget");
        throw null;
    }

    public final C27369jpd W() {
        return (C27369jpd) this.G0.getValue();
    }

    public final void X(Hpk hpk) {
        C27369jpd W;
        C12766Xi4 c12766Xi4;
        if (hpk.equals(C3150Fpd.a)) {
            V();
            C27369jpd W2 = W();
            if (W2 != null) {
                W2.i0.set(false);
                W2.u0 = null;
                W2.d().B();
                return;
            }
            return;
        }
        if (hpk.equals(C3150Fpd.b)) {
            V();
            C27369jpd W3 = W();
            if (W3 != null && (c12766Xi4 = W3.u0) != null) {
                W3.i0.set(false);
                W3.d().B();
                W3.m(c12766Xi4.a, c12766Xi4.b, null);
                return;
            }
            return;
        }
        if ((hpk instanceof C3692Gpd) && (W = W()) != null) {
            W.d().I(((C3692Gpd) hpk).a);
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.H0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        return s;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
    }
}
