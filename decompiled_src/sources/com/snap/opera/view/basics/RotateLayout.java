package com.snap.opera.view.basics;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import defpackage.C19573dzh;
import defpackage.N9f;
import defpackage.QOh;

/* loaded from: classes7.dex */
public class RotateLayout extends ViewGroup {
    public final Matrix a;
    public final Rect b;
    public int c;
    public boolean e0;
    public boolean f0;
    public C19573dzh g0;
    public int t;

    public RotateLayout(Context context) {
        this(context, null);
    }

    public final void a(QOh qOh) {
        this.e0 = true;
        int i = this.t;
        int i2 = this.c;
        int i3 = 90;
        if (i2 != 0 || i != 270) {
            if ((i2 == 270 && i == 0) || (i2 == 0 && i == 90)) {
                i3 = -90;
            } else if (i2 != 90 || i != 0) {
                i3 = (i2 == 90 && i == 270) ? 180 : (i2 == 270 && i == 90) ? -180 : 0;
            }
        }
        ViewPropertyAnimator listener = animate().rotation(i3).setListener(new N9f(this, i, qOh));
        C19573dzh c19573dzh = this.g0;
        if (c19573dzh != null) {
            listener.scaleX(c19573dzh.c(this, i));
            listener.scaleY(this.g0.c(this, i));
        }
        listener.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.rotate(-this.c, getWidth() / 2.0f, getHeight() / 2.0f);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        float[] fArr = {motionEvent.getX(), motionEvent.getY()};
        float[] fArr2 = new float[2];
        this.a.mapPoints(fArr2, fArr);
        motionEvent.setLocation(fArr2[0], fArr2[1]);
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        motionEvent.setLocation(fArr[0], fArr[1]);
        return dispatchTouchEvent;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = this.f0;
        Rect rect = this.b;
        if (z2 || z) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, i3 - i, i4 - i2);
            Matrix matrix = this.a;
            matrix.setRotate(this.c, rectF.centerX(), rectF.centerY());
            matrix.mapRect(rectF);
            rectF.round(rect);
            this.f0 = false;
        }
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            if (childAt != null) {
                childAt.layout(rect.left, rect.top, rect.right, rect.bottom);
                return;
            }
            return;
        }
        throw new RuntimeException("RotateView should just have one child.");
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            if (childAt != null) {
                if (Math.abs(this.c % 180) == 90) {
                    measureChild(childAt, i2, i);
                } else {
                    measureChild(childAt, i, i2);
                }
                setMeasuredDimension(i, i2);
                return;
            }
            super.onMeasure(i, i2);
            return;
        }
        throw new RuntimeException("RotateView should just have one child.");
    }

    public RotateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Matrix();
        this.b = new Rect();
        this.c = 0;
        this.t = 0;
        this.e0 = false;
        this.f0 = true;
        this.g0 = null;
    }
}
