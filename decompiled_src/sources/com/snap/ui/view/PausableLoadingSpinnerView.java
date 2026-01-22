package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import defpackage.AbstractC2140Dve;
import defpackage.AbstractC9202Qtc;
import defpackage.C8241Oze;
import defpackage.E73;

/* loaded from: classes8.dex */
public class PausableLoadingSpinnerView extends View {
    public final RectF a;
    public final RectF b;
    public final Path c;
    public final Paint e0;
    public final Paint f0;
    public final C8241Oze g0;
    public final long h0;
    public final boolean i0;
    public boolean j0;
    public float k0;
    public int l0;
    public float m0;
    public boolean n0;
    public int o0;
    public float p0;
    public final Paint t;

    public PausableLoadingSpinnerView(Context context) {
        this(context, null);
    }

    public final void a(int i) {
        if (this.l0 != i) {
            this.l0 = i;
            this.t.setColor(i);
            this.e0.setColor(i);
        }
    }

    public final void b() {
        this.j0 = true;
        setLayerType(1, null);
        boolean z = this.j0;
        Paint paint = this.t;
        if (z) {
            paint.setShadowLayer(this.k0, 0.0f, 0.0f, -16777216);
        } else {
            paint.clearShadowLayer();
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int i = this.o0;
        Paint paint = this.t;
        if (i == 1) {
            if (this.i0) {
                postInvalidateOnAnimation();
            }
            this.g0.getClass();
            float elapsedRealtime = (((int) (SystemClock.elapsedRealtime() - this.h0)) / 1000.0f) * 360.0f;
            if (!this.n0) {
                canvas2 = canvas;
                canvas2.drawArc(this.a, elapsedRealtime + 90.0f, 180.0f, false, paint);
            } else {
                canvas2 = canvas;
            }
            canvas2.drawArc(this.b, 90.0f - elapsedRealtime, (float) (-180), false, paint);
            return;
        }
        if (i == 2) {
            canvas.drawCircle(getHeight() / 2, getWidth() / 2, (getWidth() / 2) - this.p0, this.f0);
            canvas.drawCircle(getHeight() / 2, getWidth() / 2, (getWidth() / 2) - this.p0, paint);
            canvas.drawPath(this.c, this.e0);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 12.0f;
        float f2 = i2 / 12.0f;
        float f3 = this.m0;
        if (f3 <= 0.0f) {
            f3 = f;
        }
        this.p0 = f;
        Paint paint = this.t;
        paint.setStrokeWidth(f3);
        this.e0.setStrokeWidth(f3);
        float f4 = f3 * 0.7f;
        this.k0 = f4;
        if (this.j0) {
            paint.setShadowLayer(f4, 0.0f, 0.0f, -16777216);
        } else {
            paint.clearShadowLayer();
        }
        this.a.set(f * 3.0f, 3.0f * f2, f * 9.0f, 9.0f * f2);
        this.b.set(f, f2, f * 11.0f, 11.0f * f2);
        Path path = this.c;
        path.reset();
        float f5 = (i * 3) / 8;
        float f6 = i2 / 2;
        path.moveTo(f5, f6);
        path.lineTo(f5, i2 / 3);
        path.lineTo((i * 11) / 16, f6);
        path.lineTo(f5, (i2 * 2) / 3);
        path.lineTo(f5, f6);
    }

    public PausableLoadingSpinnerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new RectF();
        this.b = new RectF();
        this.c = new Path();
        Paint paint = new Paint(1);
        this.t = paint;
        Paint paint2 = new Paint(1);
        this.e0 = paint2;
        Paint paint3 = new Paint(1);
        this.f0 = paint3;
        C8241Oze a = E73.a();
        this.g0 = a;
        this.j0 = false;
        this.k0 = 0.0f;
        this.m0 = 0.0f;
        this.n0 = false;
        this.o0 = 1;
        this.p0 = 0.0f;
        a.getClass();
        this.h0 = SystemClock.elapsedRealtime();
        AbstractC9202Qtc.x();
        this.i0 = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2140Dve.a);
        paint.setStyle(Paint.Style.STROKE);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint2.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setStrokeCap(cap);
        paint2.setStrokeJoin(Paint.Join.ROUND);
        int color = obtainStyledAttributes.getColor(0, -3355444);
        this.l0 = color;
        paint.setColor(color);
        paint2.setColor(color);
        paint3.setColor(Color.rgb(127, 127, 127));
        paint3.setStyle(Paint.Style.FILL);
        obtainStyledAttributes.recycle();
    }
}
