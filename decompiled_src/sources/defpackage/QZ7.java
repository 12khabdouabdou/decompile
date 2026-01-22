package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.ImageView;

/* loaded from: classes9.dex */
public final class QZ7 {
    public ViewOnTouchListenerC3087Fmd a;
    public float b;
    public float c;
    public final float d;
    public final float e;
    public VelocityTracker f;
    public boolean g;
    public int h;
    public int i;
    public final Context j;
    public ScaleGestureDetector k;

    public QZ7(Context context) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.e = viewConfiguration.getScaledMinimumFlingVelocity();
        this.d = viewConfiguration.getScaledTouchSlop();
        this.h = -1;
        this.i = 0;
        this.j = context;
    }

    public final float a(MotionEvent motionEvent) {
        try {
            return motionEvent.getX(this.i);
        } catch (Exception unused) {
            return motionEvent.getX();
        }
    }

    public final float b(MotionEvent motionEvent) {
        try {
            return motionEvent.getY(this.i);
        } catch (Exception unused) {
            return motionEvent.getY();
        }
    }

    public final boolean c(MotionEvent motionEvent) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        VelocityTracker velocityTracker;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3 && (velocityTracker = this.f) != null) {
                        velocityTracker.recycle();
                        this.f = null;
                    }
                } else {
                    float a = a(motionEvent);
                    float b = b(motionEvent);
                    float f = a - this.b;
                    float f2 = b - this.c;
                    if (!this.g) {
                        if (Math.sqrt((f2 * f2) + (f * f)) >= this.d) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.g = z;
                    }
                    if (this.g) {
                        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.a;
                        QZ7 qz7 = viewOnTouchListenerC3087Fmd.g0;
                        if (qz7.k == null) {
                            qz7.k = new ScaleGestureDetector(qz7.j, new PZ7(qz7));
                        }
                        if (!qz7.k.isInProgress()) {
                            if (ViewOnTouchListenerC3087Fmd.x0) {
                                String.format("onDrag: dx: %.2f. dy: %.2f", Float.valueOf(f), Float.valueOf(f2));
                            }
                            ImageView g = viewOnTouchListenerC3087Fmd.g();
                            viewOnTouchListenerC3087Fmd.j0.postTranslate(f, f2);
                            viewOnTouchListenerC3087Fmd.a();
                            ViewParent parent = g.getParent();
                            if (viewOnTouchListenerC3087Fmd.Y) {
                                QZ7 qz72 = viewOnTouchListenerC3087Fmd.g0;
                                if (qz72.k == null) {
                                    qz72.k = new ScaleGestureDetector(qz72.j, new PZ7(qz72));
                                }
                                if (!qz72.k.isInProgress() && !viewOnTouchListenerC3087Fmd.Z) {
                                    int i5 = viewOnTouchListenerC3087Fmd.u0;
                                    if ((i5 == 2 || ((i5 == 0 && f >= 1.0f) || (i5 == 1 && f <= -1.0f))) && parent != null) {
                                        parent.requestDisallowInterceptTouchEvent(false);
                                    }
                                }
                            }
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                        this.b = a;
                        this.c = b;
                        VelocityTracker velocityTracker2 = this.f;
                        if (velocityTracker2 != null) {
                            velocityTracker2.addMovement(motionEvent);
                        }
                    }
                }
            } else {
                if (this.g && this.f != null) {
                    this.b = a(motionEvent);
                    this.c = b(motionEvent);
                    this.f.addMovement(motionEvent);
                    this.f.computeCurrentVelocity(1000);
                    float xVelocity = this.f.getXVelocity();
                    float yVelocity = this.f.getYVelocity();
                    if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= this.e) {
                        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd2 = this.a;
                        ImageView g2 = viewOnTouchListenerC3087Fmd2.g();
                        VA0 va0 = new VA0(viewOnTouchListenerC3087Fmd2, g2.getContext());
                        viewOnTouchListenerC3087Fmd2.t0 = va0;
                        int i6 = ViewOnTouchListenerC3087Fmd.i(g2);
                        int h = ViewOnTouchListenerC3087Fmd.h(g2);
                        int i7 = (int) (-xVelocity);
                        int i8 = (int) (-yVelocity);
                        RectF d = viewOnTouchListenerC3087Fmd2.d();
                        if (d != null) {
                            int round = Math.round(-d.left);
                            float f3 = i6;
                            if (f3 < d.width()) {
                                i = Math.round(d.width() - f3);
                                i2 = 0;
                            } else {
                                i = round;
                                i2 = i;
                            }
                            int round2 = Math.round(-d.top);
                            float f4 = h;
                            if (f4 < d.height()) {
                                i3 = Math.round(d.height() - f4);
                                i4 = 0;
                            } else {
                                i3 = round2;
                                i4 = i3;
                            }
                            va0.b = round;
                            va0.c = round2;
                            if (round != i || round2 != i3) {
                                ((YZ8) va0.t).b.fling(round, round2, i7, i8, i2, i, i4, i3, 0, 0);
                            }
                        }
                        g2.post(viewOnTouchListenerC3087Fmd2.t0);
                    }
                }
                VelocityTracker velocityTracker3 = this.f;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f = null;
                }
            }
        } else {
            VelocityTracker obtain = VelocityTracker.obtain();
            this.f = obtain;
            if (obtain != null) {
                obtain.addMovement(motionEvent);
            }
            this.b = a(motionEvent);
            this.c = b(motionEvent);
            this.g = false;
        }
        if (motionEvent.getActionMasked() != 1 || this.g) {
            return true;
        }
        return false;
    }

    public final boolean d(MotionEvent motionEvent) {
        int i;
        int action = motionEvent.getAction() & 255;
        int i2 = 0;
        if (action != 0) {
            if (action != 1 && action != 3) {
                if (action == 6) {
                    int action2 = (motionEvent.getAction() & 65280) >> 8;
                    if (motionEvent.getPointerId(action2) == this.h) {
                        if (action2 == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        this.h = motionEvent.getPointerId(i);
                        this.b = motionEvent.getX(i);
                        this.c = motionEvent.getY(i);
                    }
                }
            } else {
                this.h = -1;
            }
        } else {
            this.h = motionEvent.getPointerId(0);
        }
        int i3 = this.h;
        if (i3 != -1) {
            i2 = i3;
        }
        this.i = motionEvent.findPointerIndex(i2);
        try {
            return c(motionEvent);
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }
}
