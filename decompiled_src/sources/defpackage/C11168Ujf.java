package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* renamed from: Ujf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11168Ujf extends View {
    public final C8241Oze a;
    public final Paint b;
    public final Paint c;
    public final DecelerateInterpolator e0;
    public long f0;
    public float g0;
    public float h0;
    public float i0;
    public float j0;
    public float k0;
    public float l0;
    public float m0;
    public float n0;
    public float o0;
    public boolean p0;
    public float q0;
    public final C5440Jvc r0;
    public final AccelerateInterpolator t;

    public C11168Ujf(Context context) {
        super(context, null);
        this.f0 = -1L;
        this.p0 = false;
        this.q0 = 0.0f;
        this.a = E73.a();
        this.t = new AccelerateInterpolator();
        this.e0 = new DecelerateInterpolator();
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint(1);
        this.c = paint2;
        paint2.setColor(-1);
        paint2.setStyle(Paint.Style.FILL);
        setLayerType(1, null);
        this.r0 = new C5440Jvc(4);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f0 == -1) {
            return;
        }
        this.a.getClass();
        int min = (int) Math.min(233L, SystemClock.elapsedRealtime() - this.f0);
        if (min < 233) {
            invalidate();
        }
        if (min < 133) {
            this.o0 = YHe.d(this.m0, 0.0f, this.e0.getInterpolation(min / 133), 0.0f);
        } else {
            AccelerateInterpolator accelerateInterpolator = this.t;
            float f = this.m0;
            this.o0 = YHe.d(this.n0, f, accelerateInterpolator.getInterpolation((min - 133) / 100), f);
        }
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, this.o0, this.c);
        float f2 = this.g0;
        float f3 = this.h0;
        float f4 = this.k0;
        float f5 = this.l0;
        Paint paint = this.b;
        canvas.drawLine(f2, f3, f4, f5, paint);
        canvas.drawLine(this.i0, this.j0, this.g0, this.h0, paint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 20.0f;
        Paint paint = this.b;
        this.r0.getClass();
        paint.setStrokeWidth(2.6f * f);
        float f2 = 0.7f * f;
        this.q0 = f2;
        boolean z = this.p0;
        Paint paint2 = this.c;
        if (z) {
            paint2.setShadowLayer(f2, 0.0f, 0.0f, -16777216);
        } else {
            paint2.clearShadowLayer();
        }
        float f3 = 8.0f * f;
        this.g0 = f3;
        this.h0 = 14.0f * f;
        double d = 5 * f;
        this.i0 = (float) (f3 - (Math.cos(0.7853981633974483d) * d));
        this.j0 = (float) (this.h0 - (Math.sin(0.7853981633974483d) * d));
        double d2 = 10 * f;
        this.k0 = (float) ((Math.cos(0.7853981633974483d) * d2) + this.g0);
        this.l0 = (float) (this.h0 - (Math.sin(0.7853981633974483d) * d2));
        this.o0 *= f;
        this.m0 = 10.2f * f;
        this.n0 = 9.4f * f;
    }
}
