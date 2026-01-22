package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.C39004sX3;

/* loaded from: classes6.dex */
public final class MemoriesEmptyStateStoryView extends View {
    public final Paint a;
    public final Paint b;
    public final float c;
    public final float e0;
    public final float f0;
    public final float g0;
    public final float h0;
    public final float i0;
    public final float j0;
    public final float k0;
    public final float l0;
    public final float t;

    public MemoriesEmptyStateStoryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int c = C39004sX3.c(context, R.color.f20620_resource_name_obfuscated_res_0x7f060212);
        Paint paint = new Paint(1);
        paint.setColor(c);
        this.a = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(c);
        paint2.setStrokeWidth(getResources().getDimension(R.dimen.f46890_resource_name_obfuscated_res_0x7f070a79));
        paint2.setStyle(Paint.Style.STROKE);
        this.b = paint2;
        this.c = getResources().getDimension(R.dimen.f46880_resource_name_obfuscated_res_0x7f070a78);
        this.t = getResources().getDimension(R.dimen.f46910_resource_name_obfuscated_res_0x7f070a7b);
        this.e0 = getResources().getDimension(R.dimen.f46870_resource_name_obfuscated_res_0x7f070a77);
        this.f0 = getResources().getDimension(R.dimen.f46920_resource_name_obfuscated_res_0x7f070a7c);
        this.g0 = getResources().getDimension(R.dimen.f46940_resource_name_obfuscated_res_0x7f070a7e);
        this.h0 = getResources().getDimension(R.dimen.f46930_resource_name_obfuscated_res_0x7f070a7d);
        this.i0 = getResources().getDimension(R.dimen.f46950_resource_name_obfuscated_res_0x7f070a7f);
        this.j0 = getResources().getDimension(R.dimen.f46960_resource_name_obfuscated_res_0x7f070a80);
        this.k0 = getResources().getDimension(R.dimen.f46860_resource_name_obfuscated_res_0x7f070a76);
        this.l0 = getResources().getDimension(R.dimen.f46850_resource_name_obfuscated_res_0x7f070a75);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f = this.f0;
        float f2 = f;
        while (f2 < getHeight()) {
            int i = Build.VERSION.SDK_INT;
            Paint paint = this.b;
            float f3 = this.c;
            if (i > 21) {
                float f4 = this.t;
                canvas.drawRoundRect(this.f0, f2, getWidth() - f, f3 + f2, f4, f4, paint);
            } else {
                canvas.drawRect(this.f0, f2, getWidth() - f, f3 + f2, paint);
            }
            float f5 = this.e0;
            Paint paint2 = this.a;
            canvas.drawCircle((2 * f) + f5, f + f5 + f2, f5, paint2);
            float f6 = this.g0;
            float f7 = f6 + f;
            float f8 = this.j0;
            float f9 = (this.i0 + f6) - f;
            float f10 = this.h0;
            canvas.drawRect(f7, f8 + f2, f9, f8 + f10 + f2, paint2);
            float f11 = this.k0;
            canvas.drawRect(f7, f11 + f2, (f6 + this.l0) - f, f11 + f10 + f2, paint2);
            f2 += f3 + f;
        }
    }
}
