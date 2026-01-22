package com.snap.ui.view;

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
import defpackage.AbstractC1598Cve;
import defpackage.C47728z36;

@Deprecated
/* loaded from: classes8.dex */
public class DeprecatedRoundedImageView extends OptimizedImageView {
    public static final C47728z36 i0;
    public static final C47728z36 j0;
    public static final C47728z36 k0;
    public final Path e0;
    public final RectF f0;
    public final float[] g0;
    public final boolean h0;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.Paint, z36] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.graphics.Paint, z36] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.Paint, z36] */
    static {
        ?? paint = new Paint();
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        i0 = paint;
        ?? paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        j0 = paint2;
        ?? paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        k0 = paint3;
    }

    public DeprecatedRoundedImageView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        super.dispatchDraw(canvas);
        int i = 0;
        if (isHardwareAccelerated() && getLayerType() == 2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = canvas.saveLayer(this.f0, k0, 31);
        }
        int i2 = Build.VERSION.SDK_INT;
        Path path = this.e0;
        if (i2 > 26) {
            canvas.drawPath(path, j0);
        } else {
            canvas.drawPath(path, i0);
        }
        if (!z) {
            canvas.restoreToCount(i);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setLayerType(2, null);
    }

    @Override // com.snap.ui.view.OptimizedImageView, android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        RectF rectF = this.f0;
        if (((int) rectF.right) == measuredWidth && ((int) rectF.bottom) == measuredHeight) {
            return;
        }
        rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        Path path = this.e0;
        path.reset();
        if (this.h0) {
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
        int i3 = Build.VERSION.SDK_INT;
        float[] fArr = this.g0;
        if (i3 > 26) {
            path.addRect(rectF, Path.Direction.CW);
            path.addRoundRect(rectF, fArr, Path.Direction.CCW);
        } else {
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
        }
    }

    public DeprecatedRoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DeprecatedRoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e0 = new Path();
        this.f0 = new RectF();
        float[] fArr = new float[8];
        this.g0 = fArr;
        if (attributeSet == null) {
            return;
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1598Cve.h, 0, 0);
        try {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
            fArr[1] = dimensionPixelSize2;
            fArr[0] = dimensionPixelSize2;
            float dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(5, dimensionPixelSize);
            fArr[3] = dimensionPixelSize3;
            fArr[2] = dimensionPixelSize3;
            float dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(2, dimensionPixelSize);
            fArr[5] = dimensionPixelSize4;
            fArr[4] = dimensionPixelSize4;
            float dimensionPixelSize5 = obtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
            fArr[7] = dimensionPixelSize5;
            fArr[6] = dimensionPixelSize5;
            this.h0 = obtainStyledAttributes.getBoolean(7, false);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
