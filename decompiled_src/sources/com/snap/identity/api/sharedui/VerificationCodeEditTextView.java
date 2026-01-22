package com.snap.identity.api.sharedui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import com.snapchat.android.R;
import defpackage.GX5;
import defpackage.I0j;
import defpackage.MW;

/* loaded from: classes4.dex */
public final class VerificationCodeEditTextView extends MW {
    public static final /* synthetic */ int k0 = 0;
    public int a;
    public final int b;
    public final Paint c;
    public float e0;
    public boolean f0;
    public final Paint g0;
    public final float h0;
    public CountDownTimer i0;
    public final int j0;
    public float t;

    public VerificationCodeEditTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        Paint paint2 = new Paint();
        this.c = paint2;
        this.f0 = true;
        Paint paint3 = new Paint();
        this.g0 = paint3;
        int m = I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
        this.j0 = m;
        int m2 = I0j.m(context.getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3);
        float dimension = getResources().getDimension(R.dimen.f31680_resource_name_obfuscated_res_0x7f0701f1);
        this.h0 = dimension;
        this.b = (int) getResources().getDimension(R.dimen.f50090_resource_name_obfuscated_res_0x7f070c49);
        paint.setStrokeWidth(dimension);
        paint.setColor(m2);
        paint3.setStyle(Paint.Style.FILL);
        paint3.setColor(m);
        paint3.setStrokeWidth(getResources().getDimension(R.dimen.f37390_resource_name_obfuscated_res_0x7f0704fc));
        setLayoutDirection(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(0.5f);
        paint2.setColor(getResources().getColor(R.color.f24780_resource_name_obfuscated_res_0x7f0603b5));
        CountDownTimer countDownTimer = this.i0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.i0 = new GX5(this).start();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CountDownTimer countDownTimer = this.i0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.i0 = null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int i2;
        super.onDraw(canvas);
        String valueOf = String.valueOf(getText());
        int length = valueOf.length();
        int i3 = 0;
        while (true) {
            i = this.b;
            if (i3 >= length) {
                break;
            }
            int i4 = this.a;
            int i5 = (i4 / 2) + ((i + i4) * i3);
            getPaint().setTextAlign(Paint.Align.CENTER);
            getPaint().setColor(this.j0);
            Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
            float measuredHeight = getMeasuredHeight() - fontMetrics.bottom;
            float f = fontMetrics.top;
            canvas.drawText(String.valueOf(valueOf.charAt(i3)), i5, ((measuredHeight + f) / 2) - f, getPaint());
            i3++;
        }
        int length2 = valueOf.length();
        if (this.f0) {
            if (length2 == 6) {
                int i6 = this.a;
                i2 = ((i + i6) * length2) - (i6 / 2);
            } else {
                int i7 = this.a;
                i2 = ((i + i7) * length2) + (i7 / 2);
            }
            float f2 = i2;
            canvas.drawLine(f2, ((this.t * 0.5f) + (this.e0 * 0.5f)) - getResources().getDimension(R.dimen.f50090_resource_name_obfuscated_res_0x7f070c49), f2, getResources().getDimension(R.dimen.f50090_resource_name_obfuscated_res_0x7f070c49) + (this.t * 0.5f) + (this.e0 * 0.5f), this.g0);
        }
        float f3 = this.h0 / 2;
        float measuredHeight2 = getMeasuredHeight() - f3;
        for (int i8 = 0; i8 < 6; i8++) {
            int i9 = this.a;
            float f4 = (i + i9) * i8;
            RectF rectF = new RectF();
            rectF.top = f3;
            rectF.left = f4;
            rectF.bottom = measuredHeight2;
            rectF.right = i9 + f4;
            float applyDimension = TypedValue.applyDimension(0, getResources().getDimension(R.dimen.f50090_resource_name_obfuscated_res_0x7f070c49), getResources().getDisplayMetrics());
            canvas.drawRoundRect(rectF, applyDimension, applyDimension, this.c);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        super.onMeasure(i, i2);
        this.a = (getMeasuredWidth() - (this.b * 5)) / 6;
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (((int) (this.a * 1.1d)) > getMeasuredHeight()) {
            measuredHeight = (int) (this.a * 1.1d);
        } else {
            measuredHeight = getMeasuredHeight();
        }
        layoutParams.height = measuredHeight;
        this.t = this.h0 / 2;
        this.e0 = getMeasuredHeight() - this.t;
    }
}
