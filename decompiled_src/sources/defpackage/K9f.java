package defpackage;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;

/* loaded from: classes4.dex */
public final class K9f extends AbstractC20830ew3 {
    public final E9f p0;
    public final W9f q0;
    public float r0;
    public int s0;
    public float t0;
    public final ScaleGestureDetector u0;

    /* JADX WARN: Type inference failed for: r4v1, types: [W9f, java.lang.Object] */
    public K9f(View view, E9f e9f) {
        super(view);
        this.p0 = e9f;
        this.q0 = new Object();
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(view.getContext(), new J9f(0, this));
        this.u0 = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean a(AbstractC20830ew3 abstractC20830ew3) {
        if (!abstractC20830ew3.getClass().equals(C38172ru6.class) && !abstractC20830ew3.getClass().equals(C10187Sod.class)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void e() {
        this.p0.a(this, this.b, this.c, this.t, this.r0 + this.t0, this.X, this.g0);
    }

    @Override // defpackage.AbstractC20830ew3
    public final void f(MotionEvent motionEvent) {
        this.u0.onTouchEvent(motionEvent);
        this.s0 = 0;
        this.r0 = 0.0f;
        this.t0 = 0.0f;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void g(MotionEvent motionEvent) {
        this.s0 = motionEvent.getPointerCount();
        this.u0.onTouchEvent(motionEvent);
        W9f w9f = this.q0;
        w9f.e = 0.0f;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                w9f.g = null;
                            }
                        } else {
                            Integer num = (Integer) w9f.f;
                            if (num != null) {
                                int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                                w9f.g = Integer.valueOf(pointerId);
                                int findPointerIndex = motionEvent.findPointerIndex(num.intValue());
                                int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
                                if (findPointerIndex >= 0 && findPointerIndex2 >= 0) {
                                    w9f.a = motionEvent.getX(findPointerIndex);
                                    w9f.b = motionEvent.getY(findPointerIndex);
                                    w9f.c = motionEvent.getX(findPointerIndex2);
                                    w9f.d = motionEvent.getY(findPointerIndex2);
                                }
                            }
                        }
                    } else {
                        w9f.f = null;
                        w9f.g = null;
                    }
                } else {
                    Integer num2 = (Integer) w9f.f;
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        Integer num3 = (Integer) w9f.g;
                        if (num3 != null) {
                            int intValue2 = num3.intValue();
                            int findPointerIndex3 = motionEvent.findPointerIndex(intValue);
                            int findPointerIndex4 = motionEvent.findPointerIndex(intValue2);
                            if (findPointerIndex3 >= 0 && findPointerIndex4 >= 0) {
                                float x = motionEvent.getX(findPointerIndex3);
                                float y = motionEvent.getY(findPointerIndex3);
                                float x2 = motionEvent.getX(findPointerIndex4);
                                float y2 = motionEvent.getY(findPointerIndex4);
                                float f = w9f.a;
                                w9f.e = ((float) Math.atan2(y - y2, x - x2)) - ((float) Math.atan2(w9f.b - w9f.d, f - w9f.c));
                            }
                        }
                    }
                }
            } else {
                w9f.f = null;
            }
        } else {
            w9f.f = Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        this.r0 = w9f.e;
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean i() {
        return this.p0.b(this, this.c, this.t, this.r0 + this.t0, this.X, this.g0);
    }
}
