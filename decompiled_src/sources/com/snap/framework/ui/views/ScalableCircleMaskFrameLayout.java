package com.snap.framework.ui.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes4.dex */
public class ScalableCircleMaskFrameLayout extends FrameLayout {
    public final Path a;
    public String b;
    public float c;
    public float e0;
    public float f0;
    public float g0;
    public boolean h0;
    public float t;

    public ScalableCircleMaskFrameLayout(Context context) {
        super(context);
        this.a = new Path();
        this.b = null;
        this.c = 0.0f;
        this.t = 0.0f;
        this.e0 = 1.0f;
        this.f0 = 1.0f;
        this.h0 = false;
    }

    public final void a() {
        this.e0 = 1.0f;
        this.a.reset();
        invalidate();
    }

    public String b() {
        return this.b;
    }

    public final void c(float f) {
        this.f0 = f;
        d();
        invalidate();
    }

    public final void d() {
        this.g0 = Math.min(this.c, this.t) * this.e0 * this.f0;
        Path path = this.a;
        path.reset();
        path.addCircle(this.c, this.t, this.g0, Path.Direction.CW);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.h0) {
            canvas.clipPath(this.a);
        }
        try {
            super.dispatchDraw(canvas);
        } catch (RuntimeException e) {
            String b = b();
            if (b != null) {
                throw new RuntimeException("ScalableCircleMaskFrameLayout ".concat(b), e);
            }
            throw e;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c = i / 2;
        this.t = i2 / 2;
        if (this.h0) {
            d();
        }
    }

    public ScalableCircleMaskFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScalableCircleMaskFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Path();
        this.b = null;
        this.c = 0.0f;
        this.t = 0.0f;
        this.e0 = 1.0f;
        this.f0 = 1.0f;
        this.h0 = false;
    }
}
