package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: laf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29715laf extends Drawable implements InterfaceC21695faf {
    public final int g0;
    public final float[] a = new float[8];
    public final float[] b = new float[8];
    public final Paint c = new Paint(1);
    public boolean t = false;
    public float X = 0.0f;
    public float Y = 0.0f;
    public int Z = 0;
    public final Path e0 = new Path();
    public final Path f0 = new Path();
    public final RectF h0 = new RectF();
    public int i0 = 255;

    public C29715laf(int i) {
        this.g0 = 0;
        if (this.g0 != i) {
            this.g0 = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.InterfaceC21695faf
    public final void a(boolean z) {
        this.t = z;
        b();
        invalidateSelf();
    }

    public final void b() {
        float[] fArr;
        Path path = this.e0;
        path.reset();
        Path path2 = this.f0;
        path2.reset();
        RectF rectF = this.h0;
        rectF.set(getBounds());
        float f = this.X;
        rectF.inset(f / 2.0f, f / 2.0f);
        boolean z = this.t;
        float[] fArr2 = this.a;
        if (z) {
            path2.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i = 0;
            while (true) {
                fArr = this.b;
                if (i >= fArr.length) {
                    break;
                }
                fArr[i] = (fArr2[i] + this.Y) - (this.X / 2.0f);
                i++;
            }
            path2.addRoundRect(rectF, fArr, Path.Direction.CW);
        }
        float f2 = this.X;
        rectF.inset((-f2) / 2.0f, (-f2) / 2.0f);
        float f3 = this.Y;
        rectF.inset(f3, f3);
        if (this.t) {
            path.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
        } else {
            path.addRoundRect(rectF, fArr2, Path.Direction.CW);
        }
        float f4 = this.Y;
        rectF.inset(-f4, -f4);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.c;
        paint.setColor(AbstractC38164rtk.l(this.g0, this.i0));
        paint.setStyle(Paint.Style.FILL);
        canvas.drawPath(this.e0, paint);
        if (this.X != 0.0f) {
            paint.setColor(AbstractC38164rtk.l(this.Z, this.i0));
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(this.X);
            canvas.drawPath(this.f0, paint);
        }
    }

    @Override // defpackage.InterfaceC21695faf
    public final void f(float[] fArr) {
        boolean z;
        float[] fArr2 = this.a;
        if (fArr == null) {
            Arrays.fill(fArr2, 0.0f);
        } else {
            if (fArr.length == 8) {
                z = true;
            } else {
                z = false;
            }
            AbstractC44827wsk.b("radii should have exactly 8 values", z);
            System.arraycopy(fArr, 0, fArr2, 0, 8);
        }
        b();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.i0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int l = AbstractC38164rtk.l(this.g0, this.i0) >>> 24;
        if (l == 255) {
            return -1;
        }
        if (l == 0) {
            return -2;
        }
        return -3;
    }

    @Override // defpackage.InterfaceC21695faf
    public final void j(int i, float f) {
        if (this.Z != i) {
            this.Z = i;
            invalidateSelf();
        }
        if (this.X != f) {
            this.X = f;
            b();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.i0) {
            this.i0 = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.InterfaceC21695faf
    public final void t(float f) {
        if (this.Y != f) {
            this.Y = f;
            b();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
