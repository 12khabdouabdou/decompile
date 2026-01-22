package com.snap.framework.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC26164ive;
import defpackage.C47728z36;

/* loaded from: classes4.dex */
public class RoundedFrameLayout extends FrameLayout {
    public static final C47728z36 f0;
    public static final C47728z36 g0;
    public static final C47728z36 h0;
    public final Path a;
    public final RectF b;
    public final float[] c;
    public final boolean e0;
    public final boolean t;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.Paint, z36] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.graphics.Paint, z36] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.Paint, z36] */
    static {
        ?? paint = new Paint();
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        f0 = paint;
        ?? paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        g0 = paint2;
        ?? paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        h0 = paint3;
    }

    public RoundedFrameLayout(Context context) {
        this(context, null);
    }

    public final void a(Canvas canvas) {
        boolean z;
        int i = 0;
        if (isHardwareAccelerated() && getLayerType() == 2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = canvas.saveLayer(this.b, h0, 31);
        }
        int i2 = Build.VERSION.SDK_INT;
        Path path = this.a;
        if (i2 > 26) {
            canvas.drawPath(path, g0);
        } else {
            canvas.drawPath(path, f0);
        }
        if (!z) {
            canvas.restoreToCount(i);
        }
    }

    public final void b() {
        Path path = this.a;
        path.reset();
        boolean z = this.t;
        RectF rectF = this.b;
        if (z) {
            float centerX = rectF.centerX();
            float centerY = rectF.centerY();
            float min = (int) Math.min(centerX, centerY);
            if (Build.VERSION.SDK_INT > 26) {
                path.addRect(rectF, Path.Direction.CW);
                path.addCircle(centerX, centerY, min, Path.Direction.CCW);
                return;
            } else {
                path.addCircle(centerX, centerY, min, Path.Direction.CW);
                return;
            }
        }
        int i = Build.VERSION.SDK_INT;
        float[] fArr = this.c;
        if (i > 26) {
            path.addRect(rectF, Path.Direction.CW);
            path.addRoundRect(rectF, fArr, Path.Direction.CCW);
        } else {
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (getClipChildren()) {
            super.dispatchDraw(canvas);
            a(canvas);
        } else {
            a(canvas);
            super.dispatchDraw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.e0) {
            setLayerType(2, null);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        RectF rectF = this.b;
        if (((int) rectF.right) == measuredWidth && ((int) rectF.bottom) == measuredHeight) {
            return;
        }
        rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        b();
    }

    public RoundedFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Path();
        this.b = new RectF();
        float[] fArr = new float[8];
        this.c = fArr;
        this.e0 = true;
        if (attributeSet == null) {
            return;
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC26164ive.a, 0, 0);
        try {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
            fArr[1] = dimensionPixelSize2;
            fArr[0] = dimensionPixelSize2;
            float dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
            fArr[3] = dimensionPixelSize3;
            fArr[2] = dimensionPixelSize3;
            float dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
            fArr[5] = dimensionPixelSize4;
            fArr[4] = dimensionPixelSize4;
            float dimensionPixelSize5 = obtainStyledAttributes.getDimensionPixelSize(2, dimensionPixelSize);
            fArr[7] = dimensionPixelSize5;
            fArr[6] = dimensionPixelSize5;
            this.t = obtainStyledAttributes.getBoolean(5, false);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
