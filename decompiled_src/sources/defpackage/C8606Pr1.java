package defpackage;

import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.TimeUnit;

/* renamed from: Pr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8606Pr1 extends AbstractC3721Gr1 {
    public final C44588wi1 Z;
    public final C44588wi1 e0;
    public final C44588wi1 f0;
    public final C12346Wo1 g0;
    public long h0;
    public final CompositeDisposable i0 = new CompositeDisposable();
    public final C12303Wm0 j0;
    public final C0973Bre k0;
    public final C38012rn0 l0;
    public final C44588wi1 m0;

    public C8606Pr1(C44588wi1 c44588wi1, C44588wi1 c44588wi12, C44588wi1 c44588wi13, C44588wi1 c44588wi14, C12346Wo1 c12346Wo1) {
        this.Z = c44588wi12;
        this.e0 = c44588wi13;
        this.f0 = c44588wi14;
        this.g0 = c12346Wo1;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsSplashPagePresenter");
        this.j0 = d;
        this.k0 = new C0973Bre(d);
        this.l0 = C38012rn0.a;
        this.m0 = c44588wi1;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.i0.j();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        super.O2((C40688tn1) obj);
        C40688tn1 c40688tn1 = (C40688tn1) this.t;
        if (c40688tn1 != null) {
            switch (c40688tn1.f0) {
                case 0:
                    ((TextView) c40688tn1.q0.getValue()).setVisibility(0);
                    break;
                default:
                    ((TextView) ((C12718Xfi) c40688tn1.u0).getValue()).setVisibility(0);
                    break;
            }
        }
        C40688tn1 c40688tn12 = (C40688tn1) this.t;
        if (c40688tn12 != null) {
            switch (c40688tn12.f0) {
                case 0:
                    ((ShimmerFrameLayout) c40688tn12.p0.getValue()).setVisibility(0);
                    break;
                default:
                    ((ShimmerFrameLayout) c40688tn12.q0.getValue()).setVisibility(0);
                    break;
            }
        }
        C0973Bre c0973Bre = this.k0;
        F06 d = c0973Bre.d();
        ObservableJust observableJust = new ObservableJust(0L);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.i0.d(SubscribersKt.j(Observable.C(observableJust, new ObservableMap(Observable.i0(100L, 100L, timeUnit, d).N0(90L), C21171fBd.t0), new ObservableMap(Observable.i0(2000L, 2000L, timeUnit, d).N0(5L), C26302j1j.t0), new ObservableMap(Observable.i0(6500L, 6500L, timeUnit, d).N0(4L), C11193Ukj.t0)).u0(c0973Bre.i()), new C5889Kr1(this, 0), null, new C5889Kr1(this, 1), 2));
    }

    @Override // defpackage.AbstractC3721Gr1
    public final void Q2(C10122Slb c10122Slb, boolean z, InterfaceC8572Pp9 interfaceC8572Pp9, C40710to1 c40710to1, C6202Lg1 c6202Lg1) {
        boolean z2;
        this.h0 = System.currentTimeMillis();
        if (c6202Lg1.b() != EnumC23326go1.CAMERA_ROLL) {
            z2 = true;
        } else {
            z2 = false;
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) this.e0.get()).a.get()).y(EnumC7015Mt1.K0), new C6974Mr1(this, c10122Slb, c6202Lg1, interfaceC8572Pp9, z2, z, c40710to1));
        C0973Bre c0973Bre = this.k0;
        this.i0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C42804vN0(this, 16, c6202Lg1), new C7518Nr1(this, c6202Lg1)));
    }

    @Override // defpackage.AbstractC3721Gr1
    public final void S2(C6202Lg1 c6202Lg1) {
        c6202Lg1.w(Long.valueOf(System.currentTimeMillis() - this.h0));
    }

    public final void U2(EnumC2587Er1 enumC2587Er1, Throwable th) {
        if (th != null) {
            InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.Z.get();
            FQ6 e = AbstractC6018Kx6.e(36);
            C12303Wm0 c12303Wm0 = this.j0;
            if (enumC2587Er1 != null) {
                c12303Wm0 = c12303Wm0.a(enumC2587Er1.name());
            }
            interfaceC28223kT6.c(e, th, c12303Wm0, null);
        }
    }
}
