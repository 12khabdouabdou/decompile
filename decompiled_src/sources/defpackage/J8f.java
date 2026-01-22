package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.view.View;

/* loaded from: classes3.dex */
public final class J8f extends View {
    public int a;
    public int b;
    public float c;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public int m0;
    public boolean n0;
    public final Paint o0;
    public final Paint p0;
    public final Paint q0;
    public final Paint r0;
    public final Paint s0;
    public int t;
    public final Paint t0;
    public final Path u0;
    public final Path v0;
    public final Path w0;
    public final Path x0;

    public J8f(Context context) {
        super(context, null, 0);
        this.i0 = 255;
        this.j0 = 255;
        this.k0 = 255;
        this.l0 = 255;
        this.m0 = 255;
        this.o0 = new Paint(5);
        this.p0 = new Paint(5);
        this.q0 = new Paint(5);
        this.r0 = new Paint(5);
        Paint paint = new Paint(5);
        this.s0 = paint;
        Paint paint2 = new Paint(5);
        this.t0 = paint2;
        this.u0 = new Path();
        this.v0 = new Path();
        this.w0 = new Path();
        this.x0 = new Path();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint2.setStyle(style);
        paint2.setAntiAlias(false);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Path path;
        Paint paint;
        Paint paint2;
        Paint paint3;
        Paint paint4;
        Path path2;
        Path path3;
        boolean z = this.n0;
        Paint paint5 = this.s0;
        Path path4 = this.v0;
        Path path5 = this.x0;
        Path path6 = this.u0;
        Path path7 = this.w0;
        Paint paint6 = this.t0;
        Paint paint7 = this.p0;
        Paint paint8 = this.o0;
        Paint paint9 = this.r0;
        Paint paint10 = this.q0;
        if (z) {
            float measuredWidth = (getMeasuredWidth() / 1.5f) / 2;
            float f = this.b;
            this.t = Math.max(1, (int) (Math.min(measuredWidth, ((measuredWidth - f) * this.c) + f) * 1.5f));
            path7.reset();
            float f2 = this.e0;
            float measuredHeight = getMeasuredHeight();
            Path.Direction direction = Path.Direction.CW;
            paint = paint6;
            paint4 = paint9;
            paint3 = paint8;
            paint2 = paint7;
            path7.addRect(0.0f, 0.0f, f2, measuredHeight, direction);
            path7.close();
            path6.reset();
            path = path7;
            path6.addRect(0.0f, 0.0f, getMeasuredWidth(), this.f0, direction);
            path3 = path6;
            path3.close();
            path5.reset();
            path5.addRect(getMeasuredWidth() - this.g0, 0.0f, getMeasuredWidth(), getMeasuredHeight(), direction);
            path2 = path5;
            path2.close();
            path4.reset();
            path4.addRect(0.0f, getMeasuredHeight() - this.h0, getMeasuredWidth(), getMeasuredHeight(), direction);
            path4.close();
            paint10.setColor(this.a);
            paint10.setAlpha(this.j0);
            paint4.setColor(this.a);
            paint4.setAlpha(this.l0);
            paint3.setColor(this.a);
            paint3.setAlpha(this.i0);
            paint2.setColor(this.a);
            paint2.setAlpha(this.k0);
            int n = Srk.n(10, this.a);
            float f3 = this.t;
            int i = this.a;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint5.setShader(new RadialGradient(f3, f3, f3 * 1.42f, new int[]{0, n, i, i}, new float[]{0.0f, (1 - 0.6666667f) / 1.42f, 0.70422536f, 1.0f}, tileMode));
            paint5.setAlpha(this.m0);
            paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, this.t, new int[]{this.a, n, 0}, new float[]{0.0f, 0.6666667f, 1.0f}, tileMode));
            paint.setAntiAlias(false);
            paint.setAlpha(this.m0);
            this.n0 = false;
        } else {
            path = path7;
            paint = paint6;
            paint2 = paint7;
            paint3 = paint8;
            paint4 = paint9;
            path2 = path5;
            path3 = path6;
        }
        if (paint10.getAlpha() > 0) {
            canvas.drawPath(path3, paint10);
        }
        if (paint4.getAlpha() > 0) {
            canvas.drawPath(path4, paint4);
        }
        if (paint3.getAlpha() > 0) {
            canvas.drawPath(path, paint3);
        }
        if (paint2.getAlpha() > 0) {
            canvas.drawPath(path2, paint2);
        }
        if (paint.getAlpha() > 0) {
            Rect rect = new Rect(this.e0, this.f0, getMeasuredWidth() - this.g0, getMeasuredHeight() - this.h0);
            float f4 = this.t;
            int save = canvas.save();
            canvas.translate(rect.left, rect.top);
            canvas.drawRect(0.0f, 0.0f, f4, f4, paint5);
            canvas.drawRect(f4, 0.0f, rect.width() - f4, f4, paint);
            canvas.restoreToCount(save);
            int save2 = canvas.save();
            canvas.translate(rect.right, rect.bottom);
            canvas.rotate(180.0f);
            canvas.drawRect(0.0f, 0.0f, f4, f4, paint5);
            canvas.drawRect(f4, f4, rect.width() - f4, 0.0f, paint);
            canvas.restoreToCount(save2);
            int save3 = canvas.save();
            canvas.translate(rect.left, rect.bottom);
            canvas.rotate(270.0f);
            canvas.drawRect(0.0f, 0.0f, f4, f4, paint5);
            canvas.drawRect(f4, 0.0f, rect.height() - f4, f4, paint);
            canvas.restoreToCount(save3);
            int save4 = canvas.save();
            canvas.translate(rect.right, rect.top);
            canvas.rotate(90.0f);
            canvas.drawRect(0.0f, 0.0f, f4, f4, paint5);
            canvas.drawRect(f4, 0.0f, rect.height() - f4, f4, paint);
            canvas.restoreToCount(save4);
        }
    }
}
