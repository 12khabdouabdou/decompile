package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes4.dex */
public final class M9f extends AbstractC20830ew3 {
    public final E9f p0;
    public float q0;
    public final T9f r0;

    public M9f(View view, E9f e9f) {
        super(view);
        this.p0 = e9f;
        this.r0 = new T9f(new L9f(0, this));
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean a(AbstractC20830ew3 abstractC20830ew3) {
        if (!abstractC20830ew3.getClass().equals(C38172ru6.class) && !abstractC20830ew3.getClass().equals(C10187Sod.class) && !abstractC20830ew3.getClass().equals(C10729Tod.class)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void e() {
        this.p0.a(this, this.b, this.c, this.t, this.q0, this.X, this.g0);
    }

    @Override // defpackage.AbstractC20830ew3
    public final void f(MotionEvent motionEvent) {
        this.q0 = 0.0f;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void g(MotionEvent motionEvent) {
        T9f t9f = this.r0;
        t9f.getClass();
        int actionMasked = motionEvent.getActionMasked();
        int i = 0;
        M9f m9f = (M9f) t9f.a.b;
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 5) {
                    if (actionMasked == 6 && t9f.d && motionEvent.getPointerCount() > 1) {
                        if (motionEvent.getActionIndex() == 0) {
                            i = 1;
                        }
                        t9f.b = T9f.a(t9f, motionEvent, i, 4);
                        return;
                    }
                    return;
                }
                if (motionEvent.getPointerCount() == 2) {
                    t9f.b = T9f.a(t9f, motionEvent, 0, 6);
                    t9f.d = true;
                    if (m9f.b == EnumC22167fw3.a) {
                        m9f.l(EnumC22167fw3.c);
                        return;
                    }
                    return;
                }
                return;
            }
            if (t9f.d && motionEvent.getPointerCount() == 2) {
                double a = T9f.a(t9f, motionEvent, 0, 6);
                double d = t9f.c + ((float) (a - t9f.b));
                t9f.c = d;
                t9f.b = a;
                m9f.q0 = (float) d;
                return;
            }
            return;
        }
        if (t9f.d) {
            t9f.d = false;
            t9f.c = 0.0d;
            m9f.l(EnumC22167fw3.X);
        }
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean i() {
        return this.p0.b(this, this.c, this.t, this.q0, this.X, this.g0);
    }
}
