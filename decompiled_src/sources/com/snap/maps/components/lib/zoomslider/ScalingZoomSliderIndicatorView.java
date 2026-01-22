package com.snap.maps.components.lib.zoomslider;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes5.dex */
public class ScalingZoomSliderIndicatorView extends View {
    public int a;
    public int b;
    public int c;
    public ValueAnimator e0;
    public ValueAnimator f0;
    public ValueAnimator g0;
    public final Paint h0;
    public int i0;
    public int j0;
    public int k0;
    public Drawable l0;
    public RectF m0;
    public int n0;
    public int t;

    public ScalingZoomSliderIndicatorView(Context context) {
        super(context);
        this.t = -1;
        this.h0 = new Paint();
    }

    public final void a() {
        ValueAnimator valueAnimator = this.f0;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.f0.removeAllListeners();
            this.f0.cancel();
            this.f0.end();
            this.f0 = null;
        }
        ValueAnimator valueAnimator2 = this.g0;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
            this.g0.removeAllListeners();
            this.g0.cancel();
            this.g0.end();
            this.g0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.m0;
        rectF.left = (this.j0 + this.c) - this.t;
        canvas.drawRoundRect(rectF, 6.0f, 6.0f, this.h0);
        Drawable drawable = this.l0;
        if (drawable != null && this.t > this.n0 + 10) {
            Rect copyBounds = drawable.copyBounds();
            int i = (int) (this.m0.left + 10.0f);
            copyBounds.left = i;
            int i2 = this.n0;
            copyBounds.right = i + i2;
            int i3 = ((this.i0 / 2) + this.k0) - (i2 / 2);
            copyBounds.top = i3;
            copyBounds.bottom = i3 + i2;
            this.l0.setBounds(copyBounds);
            this.l0.draw(canvas);
        }
    }

    public ScalingZoomSliderIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = -1;
        this.h0 = new Paint();
    }

    public ScalingZoomSliderIndicatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = -1;
        this.h0 = new Paint();
    }
}
