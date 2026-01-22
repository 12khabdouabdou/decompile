package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

/* renamed from: ru6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C38172ru6 extends AbstractGestureDetectorOnGestureListenerC17451cQ {
    public final InterfaceC39510su6 q0;
    public float r0;
    public float s0;
    public float t0;
    public float u0;
    public float v0;
    public float w0;
    public VelocityTracker x0;

    public C38172ru6(View view, InterfaceC39510su6 interfaceC39510su6) {
        super(view);
        this.q0 = interfaceC39510su6;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void d() {
        VelocityTracker velocityTracker = this.x0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.x0 = null;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void e() {
        this.q0.onRecognized(this, this.b, this.e0, this.f0, (int) this.v0, (int) this.w0, this.t0, this.u0, this.X, this.g0);
    }

    @Override // defpackage.AbstractGestureDetectorOnGestureListenerC17451cQ, defpackage.AbstractC20830ew3
    public final void f(MotionEvent motionEvent) {
        super.f(motionEvent);
        this.r0 = 0.0f;
        this.s0 = 0.0f;
        this.t0 = 0.0f;
        this.u0 = 0.0f;
        this.v0 = 0.0f;
        this.w0 = 0.0f;
        VelocityTracker velocityTracker = this.x0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.x0 = null;
    }

    @Override // defpackage.AbstractC20830ew3
    public void g(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(motionEvent.getRawX() - motionEvent.getX(), motionEvent.getRawY() - motionEvent.getY());
        this.p0.onTouchEvent(obtain);
        if (c()) {
            int actionMasked = obtain.getActionMasked();
            EnumC22167fw3 enumC22167fw3 = EnumC22167fw3.X;
            if (actionMasked == 1 || actionMasked == 3) {
                l(enumC22167fw3);
            }
            if (this.x0 == null) {
                this.x0 = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker = this.x0;
            velocityTracker.addMovement(obtain);
            velocityTracker.computeCurrentVelocity(1000);
            this.t0 = velocityTracker.getXVelocity();
            this.u0 = velocityTracker.getYVelocity();
            if (this.b == enumC22167fw3) {
                VelocityTracker velocityTracker2 = this.x0;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                }
                this.x0 = null;
            }
        }
        obtain.recycle();
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean i() {
        return this.q0.shouldBegin(this, this.e0, this.f0, (int) this.v0, (int) this.w0, this.t0, this.u0, this.X, this.g0);
    }

    public boolean n(float f, float f2) {
        return true;
    }

    @Override // defpackage.AbstractGestureDetectorOnGestureListenerC17451cQ, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent == null) {
            return false;
        }
        float f3 = this.r0 - f;
        this.r0 = f3;
        float f4 = this.s0 - f2;
        this.s0 = f4;
        this.v0 = f3 / this.Y;
        this.w0 = f4 / this.Z;
        EnumC22167fw3 enumC22167fw3 = this.b;
        EnumC22167fw3 enumC22167fw32 = EnumC22167fw3.a;
        if (enumC22167fw3 == enumC22167fw32 && n(f, f2) && this.b == enumC22167fw32) {
            l(EnumC22167fw3.c);
            return true;
        }
        return true;
    }
}
