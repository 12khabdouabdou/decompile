package com.snap.ui.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.snapchat.android.R;
import defpackage.AbstractC45598xSg;
import defpackage.C20258eW;
import defpackage.C39004sX3;
import java.text.NumberFormat;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class PercentProgressView extends View {
    public final Paint a;
    public final Paint b;
    public final Paint c;
    public final Rect e0;
    public final ValueAnimator f0;
    public int g0;
    public final boolean h0;
    public final RectF t;

    public PercentProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.a = paint;
        Paint paint2 = new Paint();
        this.b = paint2;
        Paint paint3 = new Paint();
        this.c = paint3;
        this.t = new RectF();
        this.e0 = new Rect();
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f0 = valueAnimator;
        this.h0 = true;
        float f = 2 * context.getResources().getDisplayMetrics().density;
        paint3.setAntiAlias(true);
        Paint.Style style = Paint.Style.STROKE;
        paint3.setStyle(style);
        paint3.setStrokeWidth(f);
        paint3.setColor(-1);
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setStrokeWidth(f);
        paint2.setColor(C39004sX3.c(context, R.color.f23400_resource_name_obfuscated_res_0x7f06032b));
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setTextSize(18 * context.getResources().getDisplayMetrics().density);
        paint.setTypeface(AbstractC45598xSg.a(context, 1));
        paint.setShadowLayer(0.0f, 1.0f, 3.0f, -16777216);
        paint.setColor(-1);
        setWillNotDraw(false);
        valueAnimator.setInterpolator(new DecelerateInterpolator());
        valueAnimator.setDuration(300L);
        valueAnimator.addUpdateListener(new C20258eW(20, this));
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        RectF rectF = this.t;
        float f = 2;
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / f, this.b);
        float f2 = 100;
        canvas.drawArc(rectF, -90.0f, (360 * this.g0) / f2, false, this.c);
        if (this.h0) {
            String format = NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(this.g0 / f2));
            Paint paint = this.a;
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds(format, 0, format.length(), this.e0);
            canvas.drawText(format, (rectF.centerX() - r5.centerX()) - r5.left, rectF.centerY() - ((paint.ascent() + paint.descent()) / f), paint);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int measuredWidth = getMeasuredWidth() >> 1;
        int measuredHeight = getMeasuredHeight() >> 1;
        float measuredWidth2 = (getMeasuredWidth() - this.b.getStrokeWidth()) / 2;
        float f = measuredHeight;
        this.t.set((getMeasuredWidth() / 2) - measuredWidth2, f - measuredWidth2, measuredWidth + measuredWidth2, f + measuredWidth2);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            this.g0 = 0;
            this.f0.cancel();
        }
    }
}
