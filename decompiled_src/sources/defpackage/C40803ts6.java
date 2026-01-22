package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: ts6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40803ts6 extends AbstractGestureDetectorOnGestureListenerC17451cQ {
    public final InterfaceC42139us6 q0;

    public C40803ts6(View view, InterfaceC42139us6 interfaceC42139us6) {
        super(view);
        this.q0 = interfaceC42139us6;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void e() {
        this.q0.h(this, this.b, this.c, this.t, this.X, this.g0);
    }

    @Override // defpackage.AbstractC20830ew3
    public final void g(MotionEvent motionEvent) {
        if (this.b == EnumC22167fw3.a) {
            this.p0.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean i() {
        return this.q0.c(this, this.c, this.t, this.X, this.g0);
    }

    @Override // defpackage.AbstractGestureDetectorOnGestureListenerC17451cQ, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        l(EnumC22167fw3.c);
        return true;
    }

    @Override // defpackage.AbstractGestureDetectorOnGestureListenerC17451cQ, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // defpackage.AbstractGestureDetectorOnGestureListenerC17451cQ, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }
}
