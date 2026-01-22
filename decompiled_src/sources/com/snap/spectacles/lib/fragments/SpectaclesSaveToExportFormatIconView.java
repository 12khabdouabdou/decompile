package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import defpackage.AbstractC15197ajb;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC4267Hr5;
import defpackage.C10601Tib;
import defpackage.C11143Uib;
import defpackage.C11687Vib;
import defpackage.C12230Wib;
import defpackage.C13316Yib;
import defpackage.C39004sX3;

/* loaded from: classes8.dex */
public final class SpectaclesSaveToExportFormatIconView extends ConstraintLayout {
    public final Paint p0;
    public AbstractC15197ajb q0;
    public final float r0;
    public final float s0;
    public final int t0;
    public final int u0;

    public /* synthetic */ SpectaclesSaveToExportFormatIconView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = this.p0;
        paint.setColor(this.u0);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        if (this.q0 instanceof C10601Tib) {
            float measuredWidth = getMeasuredWidth();
            float f = this.s0;
            RectF rectF = new RectF(f, f, measuredWidth - f, getMeasuredHeight() - f);
            float f2 = this.r0;
            canvas.drawRoundRect(rectF, f2, f2, paint);
        }
        int i = this.t0;
        paint.setColor(i);
        Paint.Style style2 = Paint.Style.STROKE;
        paint.setStyle(style2);
        float measuredWidth2 = getMeasuredWidth();
        float f3 = this.s0;
        RectF rectF2 = new RectF(f3, f3, measuredWidth2 - f3, getMeasuredHeight() - f3);
        float f4 = this.r0;
        canvas.drawRoundRect(rectF2, f4, f4, paint);
        AbstractC15197ajb abstractC15197ajb = this.q0;
        if (!(abstractC15197ajb instanceof C11143Uib) && !(abstractC15197ajb instanceof C10601Tib)) {
            return;
        }
        float measuredWidth3 = (getMeasuredWidth() >> 1) * 0.6666667f;
        float measuredWidth4 = getMeasuredWidth() >> 1;
        paint.setColor(-1);
        paint.setStyle(style);
        canvas.drawCircle(measuredWidth4, measuredWidth4, measuredWidth3, paint);
        paint.setColor(i);
        paint.setStyle(style2);
        canvas.drawCircle(measuredWidth4, measuredWidth4, measuredWidth3, paint);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float measuredHeight;
        float measuredWidth;
        float f;
        super.onMeasure(i, i2);
        int strokeWidth = (int) this.p0.getStrokeWidth();
        AbstractC15197ajb abstractC15197ajb = this.q0;
        if (abstractC15197ajb instanceof C12230Wib) {
            measuredWidth = getMeasuredWidth();
            f = 0.75f;
        } else if (abstractC15197ajb instanceof C11687Vib) {
            measuredWidth = getMeasuredWidth();
            f = 0.5625f;
        } else if (abstractC15197ajb instanceof C13316Yib) {
            measuredWidth = getMeasuredWidth();
            f = 1.7777778f;
        } else {
            measuredHeight = getMeasuredHeight() + (strokeWidth * 2.0f);
            setMeasuredDimension((strokeWidth * 2) + getMeasuredWidth(), (int) measuredHeight);
        }
        measuredHeight = (measuredWidth * f) + (strokeWidth * 2);
        setMeasuredDimension((strokeWidth * 2) + getMeasuredWidth(), (int) measuredHeight);
    }

    public SpectaclesSaveToExportFormatIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint(1);
        this.p0 = paint;
        this.q0 = C11143Uib.c;
        this.t0 = -16777216;
        this.u0 = -16777216;
        setWillNotDraw(false);
        paint.setStrokeWidth(AbstractC39113sc5.W(1.0f, context));
        this.r0 = AbstractC39113sc5.W(2.5f, context);
        this.s0 = paint.getStrokeWidth();
        this.t0 = C39004sX3.c(context, R.color.f17850_resource_name_obfuscated_res_0x7f0600b8);
        this.u0 = C39004sX3.c(context, R.color.f17860_resource_name_obfuscated_res_0x7f0600b9);
    }
}
