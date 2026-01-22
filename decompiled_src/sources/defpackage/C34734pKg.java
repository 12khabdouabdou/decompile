package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.widget.ImageView;
import com.snap.modules.plus_common.SnapMode;
import com.snap.modules.plus_common.SnapModesInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;
import java.util.Set;

/* renamed from: pKg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34734pKg extends AbstractC37434rM0 {
    public final C18282d25 A0;
    public final EPd B0;
    public final C23933hFh C0;
    public final String D0 = "snap_modes_tool";
    public final C18924dWd E0;
    public final C0973Bre F0;
    public final C38012rn0 G0;
    public final CompositeDisposable H0;
    public final Subject I0;
    public SnapModesInfo J0;

    public C34734pKg(C18924dWd c18924dWd, C18282d25 c18282d25, EPd ePd, C23933hFh c23933hFh) {
        this.A0 = c18282d25;
        this.B0 = ePd;
        this.C0 = c23933hFh;
        this.E0 = c18924dWd;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.F0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapModesTool"));
        this.G0 = C38012rn0.a;
        this.H0 = new CompositeDisposable();
        this.I0 = BehaviorSubject.c1().b1();
    }

    public static C30719mKg V(SnapModesInfo snapModesInfo) {
        int i = AbstractC32057nKg.a[snapModesInfo.a().ordinal()];
        Long l = null;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return null;
                }
                throw new RuntimeException();
            }
            SnapMode snapMode = SnapMode.SelfDestruct;
            snapMode.getClass();
            int h = Qtk.h(snapMode);
            Double b = snapModesInfo.b();
            if (b != null) {
                l = Long.valueOf((long) b.doubleValue());
            }
            return new C30719mKg(h, l);
        }
        SnapMode snapMode2 = SnapMode.OneTimeOnly;
        snapMode2.getClass();
        return new C30719mKg(Qtk.h(snapMode2), null);
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.E0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        this.H0.dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return SubscribersKt.j(new ObservableWithLatestFrom(new ObservableFilter(observable, C11211Ulg.n0), this.I0.I0(new SingleJust(new SnapModesInfo(SnapMode.None))), XXf.n).u0(this.F0.i()), new C33396oKg(this, 1), null, new C33396oKg(this, 3), 2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC42464v70.c1(new FRd[]{FRd.b, FRd.a});
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.D0;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        C22529gCd c22529gCd;
        C30719mKg V;
        for (S86 s86 : c44175wOd.a()) {
            SnapModesInfo snapModesInfo = this.J0;
            if (snapModesInfo != null && (V = V(snapModesInfo)) != null) {
                c22529gCd = AbstractC44827wsk.r(V);
            } else {
                c22529gCd = null;
            }
            if (c22529gCd == null) {
                s86.d4 = null;
            } else {
                s86.getClass();
                s86.d4 = new C22529gCd(c22529gCd);
            }
        }
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        C22529gCd c22529gCd;
        C30719mKg V;
        SnapModesInfo snapModesInfo = this.J0;
        if (snapModesInfo != null && (V = V(snapModesInfo)) != null) {
            c22529gCd = AbstractC44827wsk.r(V);
        } else {
            c22529gCd = null;
        }
        if (c22529gCd == null) {
            s86.d4 = null;
        } else {
            s86.d4 = new C22529gCd(c22529gCd);
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        return new CompletableFromCallable(new CallableC36112qMf(this, 22, jh6));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        Resources resources = context.getResources();
        C18924dWd c18924dWd = this.E0;
        int i = c18924dWd.h;
        boolean z = c18924dWd.k;
        int e = E6k.e(resources, i, z);
        this.H0.d(SubscribersKt.j(this.I0.u0(this.F0.i()), null, null, new C33396oKg(this, 0), 3));
        ImageView c = E6k.c(context, e, c18924dWd.m, z);
        int i2 = c18924dWd.f;
        C16253bWd F = F();
        C37408rKg c37408rKg = new C37408rKg(context, c28791kta.b, c28791kta.a, c, c28791kta.c, abstractC38772sM0, c18924dWd, c18924dWd.g, F.n);
        this.Z = c37408rKg;
        return c37408rKg;
    }
}
