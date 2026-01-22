package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: kaf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28378kaf extends Drawable implements InterfaceC20358eaf {
    public final int h0;
    public final float[] a = new float[8];
    public final float[] b = new float[8];
    public final Paint c = new Paint(1);
    public boolean t = false;
    public float X = 0.0f;
    public float Y = 0.0f;
    public int Z = 0;
    public float e0 = 0.0f;
    public final Path f0 = new Path();
    public final Path g0 = new Path();
    public final RectF i0 = new RectF();
    public final RectF j0 = new RectF();
    public final RectF k0 = new RectF();
    public int l0 = 255;

    public C28378kaf(int i) {
        this.h0 = 0;
        if (this.h0 != i) {
            this.h0 = i;
            invalidateSelf();
        }
    }

    public static C28378kaf b(ColorDrawable colorDrawable) {
        return new C28378kaf(colorDrawable.getColor());
    }

    @Override // defpackage.InterfaceC20358eaf
    public final void a(boolean z) {
        this.t = z;
        d();
        invalidateSelf();
    }

    public final void c(float f, float f2, int i) {
        if (this.Z == i && this.X == f && this.e0 == f2) {
            return;
        }
        this.Z = i;
        this.X = f;
        this.e0 = f2;
        d();
        invalidateSelf();
    }

    public final void d() {
        float[] fArr;
        if (this.t) {
            RectF rectF = this.k0;
            rectF.set(getBounds());
            float f = this.X;
            rectF.inset(f / 2.0f, f / 2.0f);
            RectF rectF2 = this.j0;
            rectF2.set(getBounds());
            float f2 = this.Y + 0.0f;
            rectF2.inset(f2, f2);
            return;
        }
        Path path = this.f0;
        path.reset();
        Path path2 = this.g0;
        path2.reset();
        RectF rectF3 = this.i0;
        rectF3.set(getBounds());
        float f3 = this.X;
        rectF3.inset(f3 / 2.0f, f3 / 2.0f);
        boolean z = this.t;
        float[] fArr2 = this.a;
        if (z) {
            path2.addCircle(rectF3.centerX(), rectF3.centerY(), Math.min(rectF3.width(), rectF3.height()) / 2.0f, Path.Direction.CW);
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
            path2.addRoundRect(rectF3, fArr, Path.Direction.CW);
        }
        float f4 = this.X;
        rectF3.inset((-f4) / 2.0f, (-f4) / 2.0f);
        float f5 = this.Y + 0.0f;
        rectF3.inset(f5, f5);
        if (this.t) {
            path.addCircle(rectF3.centerX(), rectF3.centerY(), Math.min(rectF3.width(), rectF3.height()) / 2.0f, Path.Direction.CW);
        } else {
            path.addRoundRect(rectF3, fArr2, Path.Direction.CW);
        }
        float f6 = -f5;
        rectF3.inset(f6, f6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.c;
        paint.setColor(AbstractC40839ttk.e(this.h0, this.l0));
        paint.setStyle(Paint.Style.FILL);
        if (this.t) {
            RectF rectF = this.j0;
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, paint);
        } else {
            canvas.drawPath(this.f0, paint);
        }
        if (this.X != 0.0f) {
            paint.setColor(AbstractC40839ttk.e(this.Z, this.l0));
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(this.X);
            if (this.t) {
                RectF rectF2 = this.k0;
                canvas.drawCircle(rectF2.centerX(), rectF2.centerY(), (Math.min(rectF2.width(), rectF2.height()) / 2.0f) + this.e0, paint);
                return;
            }
            canvas.drawPath(this.g0, paint);
        }
    }

    @Override // defpackage.InterfaceC20358eaf
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
            AbstractC20835ew8.z("radii should have exactly 8 values", z);
            System.arraycopy(fArr, 0, fArr2, 0, 8);
        }
        d();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.l0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int e = AbstractC40839ttk.e(this.h0, this.l0) >>> 24;
        if (e == 255) {
            return -1;
        }
        if (e == 0) {
            return -2;
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        d();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.l0) {
            this.l0 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
