package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: omi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33996omi extends AbstractGestureDetectorOnGestureListenerC17451cQ {
    public final InterfaceC35333pmi q0;

    public C33996omi(View view, InterfaceC35333pmi interfaceC35333pmi) {
        super(view);
        this.q0 = interfaceC35333pmi;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void e() {
        this.q0.a(this, this.b, this.c, this.t, this.X, this.g0);
    }

    @Override // defpackage.AbstractC20830ew3
    public final void g(MotionEvent motionEvent) {
        if (this.b == EnumC22167fw3.a) {
            this.p0.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean h(AbstractC20830ew3 abstractC20830ew3) {
        if (!(abstractC20830ew3 instanceof C40803ts6) && !(abstractC20830ew3 instanceof C36675qn0)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean i() {
        return this.q0.b(this, this.c, this.t, this.X, this.g0);
    }

    @Override // defpackage.AbstractGestureDetectorOnGestureListenerC17451cQ, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        l(EnumC22167fw3.c);
        return true;
    }
}
