package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidExit;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ju0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5408Ju0 extends WJ9 implements V7 {
    public final C3782Gu0 A0;
    public final C3782Gu0 B0;
    public final C41666uWc C0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC15222ake r0;
    public final C38012rn0 s0;
    public final C0973Bre t0;
    public final CompositeDisposable u0;
    public Function1 v0;
    public Function1 w0;
    public boolean x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;

    public C5408Ju0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, Context context) {
        this.p0 = interfaceC15222ake;
        this.q0 = interfaceC15222ake2;
        this.r0 = interfaceC15222ake3;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        C12303Wm0 b = AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraOperaSnapLayerViewController");
        this.s0 = C38012rn0.a;
        this.t0 = new C0973Bre(b);
        this.u0 = new CompositeDisposable();
        this.y0 = new C12718Xfi(new C16610bn0(this, 6, context));
        this.z0 = new C12718Xfi(new C0813Bk0(9, this));
        this.A0 = new C3782Gu0(this, 1);
        this.B0 = new C3782Gu0(this, 2);
        this.C0 = new C41666uWc(this, new C3782Gu0(this, 0));
    }

    @Override // defpackage.QG9
    public final View M() {
        return (View) this.y0.getValue();
    }

    @Override // defpackage.QG9
    public final boolean S() {
        if (!this.x0) {
            return false;
        }
        o1(false);
        return true;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.v0 = null;
        this.w0 = null;
        this.u0.dispose();
    }

    @Override // defpackage.V7
    public final Z7 h() {
        return (C12992Xt0) this.z0.getValue();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        F0().c(ViewerEvents$ContextMenuModeDidEnter.class, this.A0);
        F0().c(ViewerEvents$ContextMenuModeDidExit.class, this.B0);
        F0().c(ViewerEvents$ActionMenuItemClicked.class, this.C0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        F0().g(this.A0);
        F0().g(this.B0);
        F0().g(this.C0);
        if (U0()) {
            L0().i(this);
        }
    }

    public final void o1(boolean z) {
        LZj.V(this.t0.i(), new RunnableC36455qd0(this, z, 1), this.u0);
    }

    public final Disposable p1(Function2 function2) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC36609qk0(5, this));
        C0973Bre c0973Bre = this.t0;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i()), new C32442nd0(22, this)).subscribe(new C43228vh0(this, 8, function2), new C4721In0(9, this), this.u0);
    }
}
