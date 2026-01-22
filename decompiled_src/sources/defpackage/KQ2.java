package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;

/* loaded from: classes4.dex */
public final class KQ2 extends View {
    public final C8241Oze a;
    public final Paint b;
    public final AccelerateInterpolator c;
    public long e0;
    public float f0;
    public float g0;
    public float h0;
    public float i0;
    public float j0;
    public float k0;
    public final DecelerateInterpolator t;

    public KQ2(Context context) {
        super(context, null);
        this.e0 = -1L;
        this.a = E73.a();
        this.c = new AccelerateInterpolator();
        this.t = new DecelerateInterpolator();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, AbstractC24829hve.a);
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setColor(obtainStyledAttributes.getColor(0, -1));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        obtainStyledAttributes.recycle();
    }

    public static float a(int i, Interpolator interpolator, int i2, int i3, float f, float f2) {
        return YHe.d(f2, f, interpolator.getInterpolation((i - i2) / (i3 - i2)), f);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        Canvas canvas2;
        float f2;
        if (this.e0 == -1) {
            return;
        }
        this.a.getClass();
        int min = (int) Math.min(333L, SystemClock.elapsedRealtime() - this.e0);
        if (min < 333) {
            invalidate();
        }
        Paint paint = this.b;
        if (min < 133) {
            AccelerateInterpolator accelerateInterpolator = this.c;
            float a = a(min, accelerateInterpolator, 0, 133, this.h0, this.f0);
            f = a(min, accelerateInterpolator, 0, 133, this.i0, this.g0);
            canvas2 = canvas;
            f2 = a;
        } else {
            float f3 = this.f0;
            f = this.g0;
            DecelerateInterpolator decelerateInterpolator = this.t;
            float a2 = a(min, decelerateInterpolator, 133, 333, f3, this.j0);
            float a3 = a(min, decelerateInterpolator, 133, 333, this.g0, this.k0);
            canvas2 = canvas;
            canvas2.drawLine(this.f0, this.g0, a2, a3, paint);
            f2 = f3;
        }
        canvas2.drawLine(this.h0, this.i0, f2, f, paint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 20.0f;
        this.b.setStrokeWidth(2.5f * f);
        float f2 = 8.0f * f;
        this.f0 = f2;
        this.g0 = 16.0f * f;
        double d = 6.0f * f;
        this.h0 = (float) (f2 - (Math.cos(0.7853981633974483d) * d));
        this.i0 = (float) (this.g0 - (Math.sin(0.7853981633974483d) * d));
        double d2 = f * 14.0f;
        this.j0 = (float) ((Math.cos(0.7155849933176751d) * d2) + this.f0);
        this.k0 = (float) (this.g0 - (Math.sin(0.7155849933176751d) * d2));
    }
}
