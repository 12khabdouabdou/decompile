package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes4.dex */
public final class RMa extends AbstractGestureDetectorOnGestureListenerC17451cQ {
    public final SMa q0;
    public boolean r0;
    public RunnableC13479Yq6 s0;
    public long t0;

    public RMa(View view, SMa sMa) {
        super(view);
        this.q0 = sMa;
        this.t0 = ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.AbstractC20830ew3
    public final void e() {
        EnumC22167fw3 enumC22167fw3 = this.b;
        if (enumC22167fw3 == EnumC22167fw3.c) {
            this.q0.p(this, enumC22167fw3, this.c, this.t, this.X, this.g0);
        }
    }

    @Override // defpackage.AbstractGestureDetectorOnGestureListenerC17451cQ, defpackage.AbstractC20830ew3
    public final void f(MotionEvent motionEvent) {
        super.f(motionEvent);
        RunnableC13479Yq6 runnableC13479Yq6 = this.s0;
        if (runnableC13479Yq6 != null) {
            runnableC13479Yq6.a();
        }
        this.s0 = null;
        this.r0 = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Runnable, Jq6, Yq6] */
    @Override // defpackage.AbstractC20830ew3
    public final void g(MotionEvent motionEvent) {
        EnumC22167fw3 enumC22167fw3 = this.b;
        EnumC22167fw3 enumC22167fw32 = EnumC22167fw3.a;
        if (enumC22167fw3 == enumC22167fw32) {
            this.r0 = true;
            this.p0.onTouchEvent(motionEvent);
            if (motionEvent.getActionMasked() == 0 && this.b == enumC22167fw32) {
                ?? abstractC5331Jq6 = new AbstractC5331Jq6(new RunnableC20352ea9(28, this));
                RunnableC13479Yq6 runnableC13479Yq6 = this.s0;
                if (runnableC13479Yq6 != null) {
                    runnableC13479Yq6.a();
                }
                this.s0 = abstractC5331Jq6;
                AbstractC29544lSa.a.postDelayed(abstractC5331Jq6, this.t0);
            }
        }
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean i() {
        return this.q0.b(this, this.c, this.t, this.X, this.g0);
    }
}
