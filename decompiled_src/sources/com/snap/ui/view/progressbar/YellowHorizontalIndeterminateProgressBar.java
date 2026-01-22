package com.snap.ui.view.progressbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.C43048vYg;

/* loaded from: classes8.dex */
public final class YellowHorizontalIndeterminateProgressBar extends View {
    public final float a;
    public final Paint b;
    public final ValueAnimator c;

    /* JADX WARN: Multi-variable type inference failed */
    public YellowHorizontalIndeterminateProgressBar(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.c.addUpdateListener(new C43048vYg(7, this));
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.c.removeAllUpdateListeners();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator.isRunning()) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            while (true) {
                canvas.translate(floatValue, 0.0f);
                Canvas canvas2 = canvas;
                canvas2.drawRect(0.0f, 0.0f, this.a, getHeight(), this.b);
                canvas2.translate(-floatValue, 0.0f);
                floatValue += this.a;
                if (floatValue < getWidth()) {
                    if (valueAnimator.getRepeatCount() == -1 || ((int) (valueAnimator.getCurrentPlayTime() / 1000)) < valueAnimator.getRepeatCount()) {
                        canvas = canvas2;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
        }
    }

    public YellowHorizontalIndeterminateProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f64820_resource_name_obfuscated_res_0x7f0714b8);
        this.a = dimensionPixelSize;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, dimensionPixelSize, 0.0f, new int[]{getResources().getColor(R.color.f20590_resource_name_obfuscated_res_0x7f06020f), getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b), getResources().getColor(R.color.f20470_resource_name_obfuscated_res_0x7f060202), getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b), getResources().getColor(R.color.f20590_resource_name_obfuscated_res_0x7f06020f)}, (float[]) null, Shader.TileMode.CLAMP);
        Paint paint = new Paint();
        paint.setShader(linearGradient);
        this.b = paint;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, -dimensionPixelSize);
        ofFloat.setRepeatMode(1);
        ofFloat.setRepeatCount(-1);
        ofFloat.setDuration(1000L);
        ofFloat.setInterpolator(new LinearInterpolator());
        this.c = ofFloat;
    }

    public /* synthetic */ YellowHorizontalIndeterminateProgressBar(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
