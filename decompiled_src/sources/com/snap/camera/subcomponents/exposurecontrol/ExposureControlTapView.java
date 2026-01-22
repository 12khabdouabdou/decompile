package com.snap.camera.subcomponents.exposurecontrol;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC39113sc5;
import defpackage.C39004sX3;

/* loaded from: classes3.dex */
public final class ExposureControlTapView extends View {
    public boolean a;
    public boolean b;
    public final Paint c;
    public final Paint e0;
    public final Paint f0;
    public final float g0;
    public final float h0;
    public final float i0;
    public final float j0;
    public final int k0;
    public final int l0;
    public final int m0;
    public final int n0;
    public final float o0;
    public long p0;
    public final int q0;
    public final int r0;
    public float s0;
    public final Paint t;

    public ExposureControlTapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = true;
        int c = C39004sX3.c(context, R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
        int c2 = C39004sX3.c(context, R.color.f27080_resource_name_obfuscated_res_0x7f06049b);
        int c3 = C39004sX3.c(context, R.color.f20640_resource_name_obfuscated_res_0x7f060214);
        int c4 = C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        int dimension = (int) context.getResources().getDimension(R.dimen.f39830_resource_name_obfuscated_res_0x7f070637);
        int dimension2 = (int) context.getResources().getDimension(R.dimen.f39760_resource_name_obfuscated_res_0x7f07062f);
        this.n0 = dimension2;
        int dimension3 = (int) context.getResources().getDimension(R.dimen.f39780_resource_name_obfuscated_res_0x7f070631);
        this.k0 = dimension3;
        this.l0 = (int) context.getResources().getDimension(R.dimen.f39820_resource_name_obfuscated_res_0x7f070636);
        this.q0 = (int) context.getResources().getDimension(R.dimen.f39790_resource_name_obfuscated_res_0x7f070632);
        this.r0 = (int) context.getResources().getDimension(R.dimen.f39810_resource_name_obfuscated_res_0x7f070634);
        int dimension4 = (int) context.getResources().getDimension(R.dimen.f39840_resource_name_obfuscated_res_0x7f070638);
        this.m0 = (int) context.getResources().getDimension(R.dimen.f39800_resource_name_obfuscated_res_0x7f070633);
        this.o0 = dimension2 * 1.5f;
        Paint o = AbstractC30172lva.o(true);
        Paint.Style style = Paint.Style.FILL;
        o.setStyle(style);
        o.setColor(c);
        o.setShadowLayer(4.0f, 0.0f, 0.0f, -3355444);
        this.c = o;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        paint.setStrokeWidth(AbstractC39113sc5.W(1.0f, context));
        paint.setColor(c4);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint.setShadowLayer(4.0f, 0.0f, 0.0f, -3355444);
        this.t = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setStrokeWidth(AbstractC39113sc5.W(2.0f, context));
        paint2.setColor(c2);
        paint2.setStrokeCap(cap);
        this.e0 = paint2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setStyle(style);
        paint3.setStrokeWidth(AbstractC39113sc5.W(1.0f, context));
        paint3.setColor(c);
        paint3.setStrokeCap(cap);
        paint3.setShadowLayer(4.0f, 0.0f, 0.0f, c3);
        this.f0 = paint3;
        this.g0 = dimension4 / 2.0f;
        float f = dimension / 2.0f;
        this.h0 = f;
        float f2 = dimension3 / 2;
        this.i0 = f - f2;
        this.j0 = f2 + f;
        this.s0 = f;
    }

    public final float a() {
        float f = 1 - ((this.s0 - this.i0) / this.k0);
        int i = this.m0;
        return (i * 0.875f * f) + (i * 0.125f);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.p0;
        if (this.b) {
            invalidate();
        }
        int i = 0;
        if (((float) elapsedRealtime) > 1300.0f && !this.a) {
            this.b = false;
            setVisibility(4);
        }
        float a = a();
        float f = this.q0;
        float f2 = a + f;
        float f3 = this.s0;
        float f4 = this.i0;
        float f5 = f4 + f2;
        Paint paint = this.t;
        if (f3 >= f5) {
            float f6 = this.g0;
            canvas.drawLine(f6, f4, f6, f3 - f2, paint);
        }
        float a2 = a() + f;
        float f7 = this.s0;
        float f8 = this.j0;
        if (f7 <= f8 - a2) {
            float f9 = this.g0;
            canvas.drawLine(f9, f7 + a2, f9, f8, paint);
        }
        int i2 = this.r0;
        float f10 = i2 / 2;
        float f11 = this.g0;
        float f12 = f11 - f10;
        float f13 = this.i0 - f;
        float f14 = f13 - f10;
        float f15 = f11 + f10;
        Paint paint2 = this.e0;
        canvas.drawLine(f12, f14, f15, f14, paint2);
        float f16 = f13 - i2;
        float f17 = this.g0;
        canvas.drawLine(f17, f16, f17, f13, paint2);
        float f18 = this.j0 + f;
        canvas.drawLine(f12, f18, f15, f18, paint2);
        Canvas canvas2 = canvas;
        canvas2.drawCircle(f11, this.s0, this.n0, this.c);
        float a3 = a();
        while (i < 8) {
            double d = (i * 3.1415927f) / 4;
            float cos = (float) Math.cos(d);
            float f19 = this.o0;
            float f20 = (cos * f19) + f11;
            float sin = (f19 * ((float) Math.sin(d))) + this.s0;
            canvas2.drawLine(f20, sin, (((float) Math.cos(d)) * a3) + f20, (((float) Math.sin(d)) * a3) + sin, this.f0);
            i++;
            canvas2 = canvas;
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return false;
    }
}
