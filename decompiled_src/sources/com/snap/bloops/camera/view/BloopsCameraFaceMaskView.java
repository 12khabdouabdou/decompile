package com.snap.bloops.camera.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.C10550Tg1;
import defpackage.C12718Xfi;
import defpackage.M3f;

/* loaded from: classes3.dex */
public final class BloopsCameraFaceMaskView extends View {
    public final PointF a;
    public Path b;
    public final Path c;
    public final float e0;
    public final float f0;
    public final RectF g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final float t;

    public BloopsCameraFaceMaskView(Context context) {
        super(context);
        this.a = new PointF(0.5f, 0.41f);
        this.b = new Path();
        this.c = new Path();
        this.t = getResources().getDimension(R.dimen.f31270_resource_name_obfuscated_res_0x7f0701b9);
        this.e0 = getResources().getDimension(R.dimen.f31280_resource_name_obfuscated_res_0x7f0701ba);
        this.f0 = getResources().getDimension(R.dimen.f31290_resource_name_obfuscated_res_0x7f0701bb);
        this.g0 = new RectF();
        this.h0 = new C12718Xfi(new C10550Tg1(this, 1));
        this.i0 = new C12718Xfi(new C10550Tg1(this, 0));
    }

    public final Paint a() {
        return (Paint) this.h0.getValue();
    }

    public final void b(boolean z) {
        if (z) {
            a().setPathEffect(null);
            a().setColor(-1);
            a().setStrokeWidth(this.t);
        } else {
            a().setPathEffect(null);
            a().setColor(M3f.b(getResources(), R.color.f20520_resource_name_obfuscated_res_0x7f060208, getContext().getTheme()));
            a().setStrokeWidth(this.e0);
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.c, (Paint) this.i0.getValue());
        canvas.drawPath(this.b, a());
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.b.reset();
        float f = 0.52f;
        float height = ((getHeight() * 0.52f) / 1.361f) / getWidth();
        if (height > 0.73f) {
            f = ((getWidth() * 0.73f) * 1.361f) / getHeight();
            height = 0.73f;
        }
        PointF pointF = this.a;
        float f2 = pointF.x;
        float f3 = 2;
        float f4 = height / f3;
        float f5 = pointF.y;
        float f6 = f / f3;
        RectF rectF = this.g0;
        rectF.set(f2 - f4, f5 - f6, f2 + f4, f5 + f6);
        float f7 = i2;
        float height2 = (rectF.height() * f7) / 365;
        float f8 = i;
        float centerX = rectF.centerX() * f8;
        float paddingTop = ((rectF.top * f7) + getPaddingTop()) - this.f0;
        this.b.moveTo(centerX, paddingTop);
        this.b.cubicTo(((-63.43f) * height2) + centerX, paddingTop, ((-115.36f) * height2) + centerX, (50.89f * height2) + paddingTop, ((-119.71f) * height2) + centerX, (166.54f * height2) + paddingTop);
        float f9 = ((-135.0f) * height2) + centerX;
        float f10 = (195.05f * height2) + paddingTop;
        this.b.cubicTo(((-128.43f) * height2) + centerX, (168.45f * height2) + paddingTop, f9, (177.38f * height2) + paddingTop, f9, f10);
        this.b.cubicTo(f9, (214.11f * height2) + paddingTop, ((-124.51f) * height2) + centerX, (223.0f * height2) + paddingTop, ((-117.17f) * height2) + centerX, (223.87f * height2) + paddingTop);
        float f11 = (365.0f * height2) + paddingTop;
        this.b.cubicTo(((-103.24f) * height2) + centerX, (321.6f * height2) + paddingTop, ((-40.9f) * height2) + centerX, f11, centerX, f11);
        this.b.cubicTo((40.96f * height2) + centerX, f11, (103.43f * height2) + centerX, (321.47f * height2) + paddingTop, (117.24f * height2) + centerX, (223.44f * height2) + paddingTop);
        float f12 = (133.0f * height2) + centerX;
        this.b.cubicTo((124.32f * height2) + centerX, (221.31f * height2) + paddingTop, f12, (212.38f * height2) + paddingTop, f12, f10);
        this.b.cubicTo(f12, (178.77f * height2) + paddingTop, (127.42f * height2) + centerX, (169.91f * height2) + paddingTop, (119.74f * height2) + centerX, (167.13f * height2) + paddingTop);
        this.b.cubicTo((115.54f * height2) + centerX, (51.06f * height2) + paddingTop, (height2 * 63.54f) + centerX, paddingTop, centerX, paddingTop);
        this.b.close();
        this.b = this.b;
        Path path = this.c;
        path.reset();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(f8, 0.0f);
        path.lineTo(f8, f7);
        path.lineTo(0.0f, f7);
        path.close();
        path.addPath(this.b);
    }

    public BloopsCameraFaceMaskView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new PointF(0.5f, 0.41f);
        this.b = new Path();
        this.c = new Path();
        this.t = getResources().getDimension(R.dimen.f31270_resource_name_obfuscated_res_0x7f0701b9);
        this.e0 = getResources().getDimension(R.dimen.f31280_resource_name_obfuscated_res_0x7f0701ba);
        this.f0 = getResources().getDimension(R.dimen.f31290_resource_name_obfuscated_res_0x7f0701bb);
        this.g0 = new RectF();
        this.h0 = new C12718Xfi(new C10550Tg1(this, 1));
        this.i0 = new C12718Xfi(new C10550Tg1(this, 0));
    }

    public BloopsCameraFaceMaskView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new PointF(0.5f, 0.41f);
        this.b = new Path();
        this.c = new Path();
        this.t = getResources().getDimension(R.dimen.f31270_resource_name_obfuscated_res_0x7f0701b9);
        this.e0 = getResources().getDimension(R.dimen.f31280_resource_name_obfuscated_res_0x7f0701ba);
        this.f0 = getResources().getDimension(R.dimen.f31290_resource_name_obfuscated_res_0x7f0701bb);
        this.g0 = new RectF();
        this.h0 = new C12718Xfi(new C10550Tg1(this, 1));
        this.i0 = new C12718Xfi(new C10550Tg1(this, 0));
    }
}
