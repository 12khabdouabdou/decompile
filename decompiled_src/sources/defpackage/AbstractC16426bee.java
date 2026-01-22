package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.HashSet;
import java.util.Set;

/* renamed from: bee, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16426bee extends AbstractC19657e3c {
    public final Set p;
    public boolean q;
    public boolean r;
    public VelocityTracker s;
    public float t;
    public float u;

    public AbstractC16426bee(Context context, C2629Et2 c2629Et2) {
        super(context, c2629Et2);
        this.p = j();
    }

    @Override // defpackage.AbstractC19657e3c, defpackage.MK0
    public boolean a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 5 || actionMasked == 6 || actionMasked == 3) {
            g();
        }
        if (this.r) {
            this.r = false;
            g();
            i();
        }
        VelocityTracker velocityTracker = this.s;
        if (velocityTracker != null) {
            velocityTracker.addMovement(this.d);
        }
        boolean a = super.a(motionEvent);
        if (actionMasked != 1 && actionMasked != 6) {
            if (actionMasked == 3 && this.q) {
                i();
                return true;
            }
        } else if (this.l.size() < d() && this.q) {
            i();
            return true;
        }
        return a;
    }

    public final void h() {
        this.q = true;
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
    }

    public void i() {
        this.q = false;
        VelocityTracker velocityTracker = this.s;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(1000);
            this.t = this.s.getXVelocity();
            this.u = this.s.getYVelocity();
            this.s.recycle();
            this.s = null;
        }
        g();
    }

    public abstract HashSet j();
}
