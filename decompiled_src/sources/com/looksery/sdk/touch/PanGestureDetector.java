package com.looksery.sdk.touch;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public final class PanGestureDetector {
    private static final int DEFAULT_SCALED_TOUCH_SLOP = 21;
    private float mDownFocusX;
    private float mDownFocusY;
    private boolean mInTapRegion;
    private float mLastFocusX;
    private float mLastFocusY;
    private final OnPanGestureListener mListener;
    private final int mTouchSlopSquare;

    /* loaded from: classes2.dex */
    public interface OnPanGestureListener {
        boolean onPan(MotionEvent motionEvent, float f, float f2, float f3, float f4);

        boolean onPanBegin(MotionEvent motionEvent, float f, float f2, float f3, float f4);

        boolean onPanEnd(MotionEvent motionEvent, float f, float f2, float f3, float f4);
    }

    public PanGestureDetector(Context context, OnPanGestureListener onPanGestureListener) {
        int i;
        this.mListener = onPanGestureListener;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        if (viewConfiguration != null) {
            i = viewConfiguration.getScaledTouchSlop();
        } else {
            i = 21;
        }
        this.mTouchSlopSquare = i * i;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 6) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = motionEvent.getActionIndex();
        } else {
            i = -1;
        }
        int pointerCount = motionEvent.getPointerCount();
        float f = 0.0f;
        float f2 = 0.0f;
        for (int i2 = 0; i2 < pointerCount; i2++) {
            if (i != i2) {
                float x = motionEvent.getX(i2) + f;
                f2 = motionEvent.getY(i2) + f2;
                f = x;
            }
        }
        if (z) {
            pointerCount--;
        }
        float f3 = pointerCount;
        float f4 = f / f3;
        float f5 = f2 / f3;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 5 || actionMasked == 6) {
                            this.mLastFocusX = f4;
                            this.mDownFocusX = f4;
                            this.mLastFocusY = f5;
                            this.mDownFocusY = f5;
                            return false;
                        }
                    } else {
                        boolean onPanEnd = this.mListener.onPanEnd(motionEvent, 0.0f, 0.0f, f4, f5);
                        this.mInTapRegion = false;
                        return onPanEnd;
                    }
                } else {
                    float f6 = this.mDownFocusX;
                    float f7 = f6 - f4;
                    float f8 = this.mDownFocusY;
                    float f9 = f8 - f5;
                    float f10 = this.mLastFocusX - f4;
                    float f11 = this.mLastFocusY - f5;
                    if (this.mInTapRegion) {
                        int i3 = (int) (f4 - f6);
                        int i4 = (int) (f5 - f8);
                        if ((i4 * i4) + (i3 * i3) > this.mTouchSlopSquare) {
                            boolean onPanBegin = this.mListener.onPanBegin(motionEvent, f7, f9, f4, f5);
                            this.mLastFocusX = f4;
                            this.mLastFocusY = f5;
                            this.mInTapRegion = false;
                            return onPanBegin;
                        }
                    } else if (Math.abs(f10) >= 1.0f || Math.abs(f11) >= 1.0f) {
                        boolean onPan = this.mListener.onPan(motionEvent, f7, f9, f4, f5);
                        this.mLastFocusX = f4;
                        this.mLastFocusY = f5;
                        return onPan;
                    }
                }
                return false;
            }
            return this.mListener.onPanEnd(motionEvent, 0.0f, 0.0f, f4, f5);
        }
        this.mLastFocusX = f4;
        this.mDownFocusX = f4;
        this.mLastFocusY = f5;
        this.mDownFocusY = f5;
        this.mInTapRegion = true;
        return false;
    }
}
