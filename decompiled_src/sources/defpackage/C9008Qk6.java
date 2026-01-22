package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.impala.model.opera.ImpalaOperaEvents$OperaInfoEvent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Qk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9008Qk6 extends AbstractC43003vWc {
    public final V7c n0;
    public final C12718Xfi o0 = new C12718Xfi(new C8464Pk6(this, 1));
    public final FrameLayout p0;
    public final CompositeDisposable q0;
    public boolean r0;
    public final C3594Gl s0;
    public final C12718Xfi t0;

    public C9008Qk6(Context context, V7c v7c) {
        this.n0 = v7c;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setOnClickListener(G71.Y);
        this.p0 = frameLayout;
        this.q0 = new CompositeDisposable();
        this.s0 = new C3594Gl(15, this);
        this.t0 = new C12718Xfi(new C8464Pk6(this, 0));
    }

    @Override // defpackage.QG9
    public final View M() {
        return (View) this.o0.getValue();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.r0 = false;
        F0().g(this.s0);
        this.q0.j();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        F0().c(ImpalaOperaEvents$OperaInfoEvent.class, this.s0);
    }
}
