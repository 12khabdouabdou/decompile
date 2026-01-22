package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* renamed from: a03, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14227a03 extends Drawable implements Animatable {
    public static final LinearInterpolator Y = new LinearInterpolator();
    public static final C47090ya7 Z = new C47090ya7(1);
    public static final int[] e0 = {-16777216};
    public boolean X;
    public final ZZ2 a;
    public float b;
    public final ValueAnimator c;
    public float t;

    public C14227a03(Context context) {
        context.getClass();
        context.getResources();
        ZZ2 zz2 = new ZZ2();
        this.a = zz2;
        int[] iArr = e0;
        zz2.h = iArr;
        zz2.i = 0;
        zz2.p = iArr[0];
        d(2.5f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C40255tT(this, zz2, false, 1));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(Y);
        ofFloat.addListener(new YZ2(this, zz2));
        this.c = ofFloat;
    }

    public static void e(float f, ZZ2 zz2) {
        if (f > 0.75f) {
            float f2 = (f - 0.75f) / 0.25f;
            int[] iArr = zz2.h;
            int i = zz2.i;
            int i2 = iArr[i];
            int i3 = iArr[(i + 1) % iArr.length];
            zz2.p = ((((i2 >> 24) & 255) + ((int) ((((i3 >> 24) & 255) - r1) * f2))) << 24) | ((((i2 >> 16) & 255) + ((int) ((((i3 >> 16) & 255) - r3) * f2))) << 16) | ((((i2 >> 8) & 255) + ((int) ((((i3 >> 8) & 255) - r4) * f2))) << 8) | ((i2 & 255) + ((int) (f2 * ((i3 & 255) - r2))));
            return;
        }
        zz2.p = zz2.h[zz2.i];
    }

    public final void a(float f, ZZ2 zz2, boolean z) {
        float interpolation;
        float f2;
        if (this.X) {
            e(f, zz2);
            float floor = (float) (Math.floor(zz2.l / 0.8f) + 1.0d);
            float f3 = zz2.j;
            float f4 = zz2.k;
            zz2.d = (((f4 - 0.01f) - f3) * f) + f3;
            zz2.e = f4;
            float f5 = zz2.l;
            zz2.f = YHe.d(floor, f5, f, f5);
            return;
        }
        if (f == 1.0f && !z) {
            return;
        }
        float f6 = zz2.l;
        C47090ya7 c47090ya7 = Z;
        if (f < 0.5f) {
            interpolation = zz2.j;
            f2 = (c47090ya7.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation;
        } else {
            float f7 = zz2.j + 0.79f;
            interpolation = f7 - (((1.0f - c47090ya7.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
            f2 = f7;
        }
        float f8 = (0.20999998f * f) + f6;
        float f9 = (f + this.t) * 216.0f;
        zz2.d = interpolation;
        zz2.e = f2;
        zz2.f = f8;
        this.b = f9;
    }

    public final void b() {
        this.a.n = 30.0f;
        invalidateSelf();
    }

    public final void c(int... iArr) {
        ZZ2 zz2 = this.a;
        zz2.h = iArr;
        zz2.i = 0;
        int i = iArr[0];
        zz2.p = i;
        zz2.i = 0;
        zz2.p = i;
        invalidateSelf();
    }

    public final void d(float f) {
        ZZ2 zz2 = this.a;
        zz2.g = f;
        zz2.b.setStrokeWidth(f);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.b, bounds.exactCenterX(), bounds.exactCenterY());
        ZZ2 zz2 = this.a;
        RectF rectF = zz2.a;
        float f = zz2.n;
        float f2 = (zz2.g / 2.0f) + f;
        float f3 = zz2.m;
        if (f <= 0.0f) {
            f2 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((0 * f3) / 2.0f, zz2.g / 2.0f);
        }
        rectF.set(bounds.centerX() - f2, bounds.centerY() - f2, bounds.centerX() + f2, bounds.centerY() + f2);
        float f4 = zz2.d;
        float f5 = zz2.f;
        float f6 = (f4 + f5) * 360.0f;
        float f7 = ((zz2.e + f5) * 360.0f) - f6;
        Paint paint = zz2.b;
        paint.setColor(zz2.p);
        paint.setAlpha(zz2.o);
        float f8 = zz2.g / 2.0f;
        rectF.inset(f8, f8);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, zz2.c);
        float f9 = -f8;
        rectF.inset(f9, f9);
        canvas.drawArc(rectF, f6, f7, false, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.o = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.c.cancel();
        ZZ2 zz2 = this.a;
        float f = zz2.d;
        zz2.j = f;
        float f2 = zz2.e;
        zz2.k = f2;
        zz2.l = zz2.f;
        if (f2 != f) {
            this.X = true;
            this.c.setDuration(666L);
            this.c.start();
            return;
        }
        zz2.i = 0;
        zz2.p = zz2.h[0];
        zz2.j = 0.0f;
        zz2.k = 0.0f;
        zz2.l = 0.0f;
        zz2.d = 0.0f;
        zz2.e = 0.0f;
        zz2.f = 0.0f;
        this.c.setDuration(1332L);
        this.c.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.c.cancel();
        this.b = 0.0f;
        ZZ2 zz2 = this.a;
        zz2.getClass();
        zz2.i = 0;
        zz2.p = zz2.h[0];
        zz2.j = 0.0f;
        zz2.k = 0.0f;
        zz2.l = 0.0f;
        zz2.d = 0.0f;
        zz2.e = 0.0f;
        zz2.f = 0.0f;
        invalidateSelf();
    }
}
