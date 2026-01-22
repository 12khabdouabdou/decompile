package com.snap.camera.subcomponents.cameramode.gridlevel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.I0j;

/* loaded from: classes3.dex */
public class GridLevelCanvasView extends View {
    public Path a;
    public Path b;
    public Paint c;
    public final int e0;
    public double f0;
    public double g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public Integer m0;
    public Paint t;

    public GridLevelCanvasView(Context context) {
        super(context);
        this.e0 = getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
        this.f0 = 0.0d;
        this.g0 = 0.0d;
        this.h0 = false;
        this.i0 = false;
        this.j0 = false;
        this.k0 = false;
        this.l0 = true;
        this.m0 = null;
        a();
    }

    public final void a() {
        float dimension = getResources().getDimension(R.dimen.f32120_resource_name_obfuscated_res_0x7f07022a);
        float dimension2 = getResources().getDimension(R.dimen.f32110_resource_name_obfuscated_res_0x7f070229);
        Paint paint = new Paint(1);
        this.t = paint;
        paint.setStrokeWidth((dimension2 * 2.0f) + dimension);
        this.t.setColor(I0j.m(getContext().getTheme(), R.attr.f13410_resource_name_obfuscated_res_0x7f0405b7));
        Paint paint2 = this.t;
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.c = paint3;
        paint3.setStrokeWidth(dimension);
        this.c.setColor(I0j.m(getContext().getTheme(), R.attr.f13420_resource_name_obfuscated_res_0x7f0405b8));
        this.c.setStyle(style);
        this.c.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        float f;
        int height = getHeight();
        Integer num = this.m0;
        if (num != null && num.intValue() == height) {
            z = false;
        } else {
            this.m0 = Integer.valueOf(height);
            z = true;
        }
        if (z) {
            float strokeWidth = this.t.getStrokeWidth();
            float width = getWidth();
            float height2 = getHeight();
            float f2 = strokeWidth * 2.0f;
            float f3 = (width - f2) / 3.0f;
            float f4 = (height2 - f2) / 3.0f;
            Path path = new Path();
            int i = 0;
            while (i < 2) {
                int i2 = i + 1;
                float f5 = ((i + 0.5f) * strokeWidth) + (i2 * f3);
                path.moveTo(f5, 0.0f);
                path.lineTo(f5, height2);
                i = i2;
            }
            f = 2.0f;
            int i3 = 0;
            while (i3 < 2) {
                int i4 = i3 + 1;
                float f6 = ((i3 + 0.5f) * strokeWidth) + (i4 * f4);
                path.moveTo(0.0f, f6);
                path.lineTo(width, f6);
                i3 = i4;
            }
            this.a = path;
        } else {
            f = 2.0f;
        }
        Path path2 = this.a;
        canvas.drawPath(path2, this.t);
        canvas.drawPath(path2, this.c);
        if (!this.k0) {
            if (this.b == null || z) {
                float strokeWidth2 = this.t.getStrokeWidth();
                float width2 = getWidth();
                float f7 = 0.0666f * width2;
                float f8 = 0.15733f * width2;
                float height3 = getHeight() / f;
                float f9 = (width2 - f8) / f;
                float f10 = f8 + f9;
                Path path3 = new Path();
                float f11 = strokeWidth2 / f;
                path3.moveTo(f9 + f11, height3);
                path3.lineTo((f9 - f11) - f7, height3);
                path3.moveTo(f10 - f11, height3);
                path3.lineTo(f10 + f11 + f7, height3);
                this.b = path3;
                this.g0 = 0.0d;
            }
            if (this.j0) {
                Matrix matrix = new Matrix();
                matrix.setRotate((float) (this.f0 - this.g0), getWidth() / f, getHeight() / f);
                this.g0 = this.f0;
                this.b.transform(matrix);
                if (this.h0) {
                    Path path4 = this.b;
                    canvas.drawPath(path4, this.t);
                    int color = this.c.getColor();
                    this.c.setColor(this.e0);
                    canvas.drawPath(path4, this.c);
                    this.c.setColor(color);
                    if (!this.i0 && this.l0) {
                        performHapticFeedback(0, 2);
                        return;
                    }
                    return;
                }
                Path path5 = this.b;
                canvas.drawPath(path5, this.t);
                canvas.drawPath(path5, this.c);
            }
        }
    }

    @Override // android.view.View
    public final void setHapticFeedbackEnabled(boolean z) {
        this.l0 = z;
    }

    public GridLevelCanvasView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e0 = getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
        this.f0 = 0.0d;
        this.g0 = 0.0d;
        this.h0 = false;
        this.i0 = false;
        this.j0 = false;
        this.k0 = false;
        this.l0 = true;
        this.m0 = null;
        a();
    }

    public GridLevelCanvasView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e0 = getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
        this.f0 = 0.0d;
        this.g0 = 0.0d;
        this.h0 = false;
        this.i0 = false;
        this.j0 = false;
        this.k0 = false;
        this.l0 = true;
        this.m0 = null;
        a();
    }
}
