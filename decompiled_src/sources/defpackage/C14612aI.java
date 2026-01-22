package defpackage;

import android.content.Context;
import android.view.VelocityTracker;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: aI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14612aI extends AbstractC37434rM0 {
    public final InterfaceC37338rH9 A0;
    public final XSg B0;
    public final C0973Bre C0;
    public final String D0;
    public final float E0;
    public final Object F0;
    public final C12718Xfi G0;
    public VelocityTracker H0;
    public final PublishSubject I0;
    public final C12718Xfi J0;

    public C14612aI(InterfaceC37338rH9 interfaceC37338rH9, XSg xSg, C4381Hwh c4381Hwh, Context context) {
        this.A0 = interfaceC37338rH9;
        this.B0 = xSg;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.C0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "AlignmentTool"));
        this.D0 = "alignment";
        this.E0 = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE * context.getResources().getDisplayMetrics().density;
        this.F0 = PZj.r(3, new F5(context, 2));
        this.G0 = new C12718Xfi(new A9(context, 16, this));
        this.I0 = new PublishSubject();
        this.J0 = new C12718Xfi(new A9(c4381Hwh, 17, context));
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        if (this.X.getAndSet(false)) {
            y().removeView(V());
        }
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return observable.subscribe();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    public final C22641gI V() {
        return (C22641gI) this.G0.getValue();
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.D0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        Subject B = B();
        C0973Bre c0973Bre = this.C0;
        LZj.p0(B.u0(c0973Bre.i()), new C8205Oy(14, this), J());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        PublishSubject publishSubject = this.I0;
        publishSubject.getClass();
        Disposable j = SubscribersKt.j(new ObservableDebounceTimed(publishSubject, 200L, timeUnit, Schedulers.b), null, null, new TD(6, this), 3);
        CompositeDisposable J2 = J();
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        J2.d(j);
        LZj.p0(this.B0.D().u0(c0973Bre.i()), new C9398Rd(this, 19, context), J());
        return s;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
    }
}
