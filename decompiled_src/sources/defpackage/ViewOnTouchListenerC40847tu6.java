package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;

/* renamed from: tu6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnTouchListenerC40847tu6 implements View.OnTouchListener {
    public float X;
    public final float Y;
    public final float Z;
    public final View a;
    public final View b;
    public ObjectAnimator c;
    public final int e0;
    public final int f0;
    public VelocityTracker g0;
    public final RunnableC25982in7 h0;
    public final int t;

    public ViewOnTouchListenerC40847tu6(Context context, View view, View view2, RunnableC25982in7 runnableC25982in7) {
        float scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        float scaledPagingTouchSlop = ViewConfiguration.get(context).getScaledPagingTouchSlop();
        int scaledMaximumFlingVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        int scaledMinimumFlingVelocity = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
        int i = context.getResources().getDisplayMetrics().heightPixels;
        this.Y = scaledTouchSlop;
        this.Z = scaledPagingTouchSlop;
        this.e0 = scaledMaximumFlingVelocity;
        this.f0 = scaledMinimumFlingVelocity;
        this.t = i;
        this.a = view;
        this.b = view2;
        this.h0 = runnableC25982in7;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        int yVelocity;
        boolean z2;
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            int action = motionEvent.getAction();
            float rawY = motionEvent.getRawY();
            float f = rawY - this.X;
            if (action != 0) {
                Float f2 = null;
                View view2 = this.b;
                if (action != 1) {
                    if (action != 2) {
                        if (action == 3) {
                            this.X = -1.0f;
                            VelocityTracker velocityTracker = this.g0;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                this.g0 = null;
                            }
                            return false;
                        }
                    } else {
                        if (this.g0 == null) {
                            this.g0 = VelocityTracker.obtain();
                        }
                        this.g0.addMovement(motionEvent);
                        if (f > 0.0f) {
                            f2 = Float.valueOf(f);
                        }
                        if (f2 != null) {
                            view2.setTranslationY(f2.floatValue());
                            return true;
                        }
                    }
                } else {
                    VelocityTracker velocityTracker2 = this.g0;
                    if (velocityTracker2 == null) {
                        yVelocity = 0;
                    } else {
                        velocityTracker2.computeCurrentVelocity(1000, this.e0);
                        yVelocity = (int) this.g0.getYVelocity();
                    }
                    if (f > this.Z && yVelocity > this.f0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    float abs = Math.abs(f);
                    float f3 = this.Y;
                    int i = this.t;
                    if (abs > f3 && !z2) {
                        ObjectAnimator objectAnimator2 = this.c;
                        if (objectAnimator2 == null || !objectAnimator2.isStarted()) {
                            this.c = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, view2.getTranslationY(), 0.0f);
                            this.c.setDuration((long) (((Math.abs(view2.getTranslationY()) * 2.0d) / i) * 200.0d));
                            this.c.start();
                        }
                    } else {
                        ObjectAnimator objectAnimator3 = this.c;
                        if (objectAnimator3 == null || !objectAnimator3.isStarted()) {
                            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, view2.getTranslationY(), i - ((i - this.a.getMeasuredHeight()) / 2.0f));
                            this.c = ofFloat;
                            ofFloat.setDuration(200L);
                            this.c.addListener(new KX2(5, this));
                            this.c.start();
                        }
                    }
                    this.X = -1.0f;
                    VelocityTracker velocityTracker3 = this.g0;
                    if (velocityTracker3 != null) {
                        velocityTracker3.recycle();
                        this.g0 = null;
                    }
                }
            } else {
                this.X = rawY;
                VelocityTracker velocityTracker4 = this.g0;
                if (velocityTracker4 == null) {
                    this.g0 = VelocityTracker.obtain();
                } else {
                    velocityTracker4.clear();
                }
                this.g0.addMovement(motionEvent);
                return true;
            }
        }
        return true;
    }
}
