package com.snap.preview.multisnap.thumbnail;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.mediaengine.StatCode;
import defpackage.AbstractC39113sc5;
import defpackage.C12718Xfi;
import defpackage.C8203Oxi;

/* loaded from: classes7.dex */
public final class ThumbnailContainerView extends ConstraintLayout {
    public final C12718Xfi A0;
    public final C12718Xfi B0;
    public final OverScroller p0;
    public final int q0;
    public final int r0;
    public final int s0;
    public final int t0;
    public final VelocityTracker u0;
    public final int v0;
    public float w0;
    public boolean x0;
    public int y0;
    public boolean z0;

    public ThumbnailContainerView(Context context) {
        super(context);
        this.p0 = new OverScroller(getContext());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.q0 = viewConfiguration.getScaledTouchSlop();
        this.s0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.r0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.t0 = ViewConfiguration.getTapTimeout();
        this.u0 = VelocityTracker.obtain();
        this.v0 = AbstractC39113sc5.X(16.0f, getContext(), true);
        setWillNotDraw(false);
        this.A0 = new C12718Xfi(new C8203Oxi(this, 1));
        this.B0 = new C12718Xfi(new C8203Oxi(this, 0));
    }

    @Override // android.view.View
    public final void computeScroll() {
        RecyclerView g;
        OverScroller overScroller = this.p0;
        if (overScroller.computeScrollOffset()) {
            scrollTo(overScroller.getCurrX(), overScroller.getCurrY());
            postInvalidateOnAnimation();
        }
        if (overScroller.isFinished() && (g = g()) != null) {
            Rect rect = new Rect();
            g.getGlobalVisibleRect(rect);
            if (rect.right < 0 && rect.left < 0) {
                p();
            }
        }
    }

    public final RecyclerView g() {
        int childCount = getChildCount();
        if (childCount >= 0) {
            int i = 0;
            while (true) {
                View childAt = getChildAt(i);
                if (childAt instanceof RecyclerView) {
                    return (RecyclerView) childAt;
                }
                if (i != childCount) {
                    i++;
                } else {
                    return null;
                }
            }
        } else {
            return null;
        }
    }

    public final boolean h() {
        RecyclerView g = g();
        if (g != null) {
            g.getGlobalVisibleRect(new Rect());
            if (r1.right - r1.left < g.getWidth() * 0.8f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean i(int i, int i2) {
        RecyclerView g = g();
        if (g != null) {
            int[] iArr = new int[2];
            g.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            int measuredWidth = g.getMeasuredWidth() + i3;
            int measuredHeight = g.getMeasuredHeight() + i4;
            if (i3 <= i && i <= measuredWidth && i2 >= i4 && i2 <= measuredHeight) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.z0 && motionEvent != null) {
            int actionMasked = motionEvent.getActionMasked();
            boolean z = true;
            if (actionMasked != 0) {
                if (actionMasked != 2 || this.x0 || Math.abs(this.w0 - motionEvent.getX()) <= this.q0) {
                    return false;
                }
                this.x0 = true;
                getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
            if (!i((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) || !h()) {
                z = false;
            }
            this.x0 = false;
            this.w0 = motionEvent.getX();
            this.y0 = getScrollX();
            return z;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.z0) {
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        VelocityTracker velocityTracker = this.u0;
        if (actionMasked == 0) {
            velocityTracker.clear();
        }
        velocityTracker.addMovement(motionEvent);
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 != 0) {
            C12718Xfi c12718Xfi = this.A0;
            if (actionMasked2 != 1) {
                if (actionMasked2 == 2) {
                    int x = (int) ((this.w0 - motionEvent.getX()) + this.y0);
                    if (x > getWidth() - ((Number) c12718Xfi.getValue()).intValue()) {
                        x = getWidth() - ((Number) c12718Xfi.getValue()).intValue();
                    } else {
                        C12718Xfi c12718Xfi2 = this.B0;
                        if (x < ((Number) c12718Xfi2.getValue()).intValue()) {
                            x = ((Number) c12718Xfi2.getValue()).intValue();
                        }
                    }
                    scrollTo(x, 0);
                    return true;
                }
            } else {
                velocityTracker.computeCurrentVelocity(1000, this.r0);
                float xVelocity = velocityTracker.getXVelocity();
                float abs = Math.abs(xVelocity);
                float f = this.s0;
                OverScroller overScroller = this.p0;
                if (abs < f && getScrollX() > 0) {
                    if (motionEvent.getEventTime() - motionEvent.getDownTime() < this.t0 && i((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) && h()) {
                        overScroller.fling(getScrollX(), 0, StatCode.ERROR_GL_ERROR_BASE, 0, 0, getWidth() - ((Number) c12718Xfi.getValue()).intValue(), 0, 0, this.v0, 0);
                        postInvalidateOnAnimation();
                    }
                } else {
                    overScroller.fling(getScrollX(), 0, -((int) xVelocity), 0, 0, getWidth() - ((Number) c12718Xfi.getValue()).intValue(), 0, 0, this.v0, 0);
                    postInvalidateOnAnimation();
                    return true;
                }
            }
            return true;
        }
        if (!i((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
            return super.onTouchEvent(motionEvent);
        }
        this.w0 = motionEvent.getX();
        this.y0 = getScrollX();
        return true;
    }

    public final void p() {
        if (!this.z0) {
            return;
        }
        scrollTo(getWidth(), 0);
        this.p0.startScroll(getScrollX(), 0, -((Number) this.A0.getValue()).intValue(), 0, 400);
    }

    public ThumbnailContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p0 = new OverScroller(getContext());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.q0 = viewConfiguration.getScaledTouchSlop();
        this.s0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.r0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.t0 = ViewConfiguration.getTapTimeout();
        this.u0 = VelocityTracker.obtain();
        this.v0 = AbstractC39113sc5.X(16.0f, getContext(), true);
        setWillNotDraw(false);
        this.A0 = new C12718Xfi(new C8203Oxi(this, 1));
        this.B0 = new C12718Xfi(new C8203Oxi(this, 0));
    }

    public ThumbnailContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p0 = new OverScroller(getContext());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.q0 = viewConfiguration.getScaledTouchSlop();
        this.s0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.r0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.t0 = ViewConfiguration.getTapTimeout();
        this.u0 = VelocityTracker.obtain();
        this.v0 = AbstractC39113sc5.X(16.0f, getContext(), true);
        setWillNotDraw(false);
        this.A0 = new C12718Xfi(new C8203Oxi(this, 1));
        this.B0 = new C12718Xfi(new C8203Oxi(this, 0));
    }
}
