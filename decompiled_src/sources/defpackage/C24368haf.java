package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: haf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24368haf extends BitmapDrawable implements JRi, InterfaceC21695faf {
    public final RectF X;
    public final RectF Y;
    public final RectF Z;
    public boolean a;
    public boolean b;
    public final float[] c;
    public final RectF e0;
    public final Matrix f0;
    public final Matrix g0;
    public final Matrix h0;
    public final Matrix i0;
    public final Matrix j0;
    public final Matrix k0;
    public float l0;
    public int m0;
    public float n0;
    public final Path o0;
    public final Path p0;
    public boolean q0;
    public final Paint r0;
    public final Paint s0;
    public final float[] t;
    public boolean t0;
    public WeakReference u0;
    public Drawable v0;

    public C24368haf(Resources resources, Bitmap bitmap, Paint paint) {
        super(resources, bitmap);
        this.a = false;
        this.b = false;
        this.c = new float[8];
        this.t = new float[8];
        this.X = new RectF();
        this.Y = new RectF();
        this.Z = new RectF();
        this.e0 = new RectF();
        this.f0 = new Matrix();
        this.g0 = new Matrix();
        this.h0 = new Matrix();
        this.i0 = new Matrix();
        this.j0 = new Matrix();
        this.k0 = new Matrix();
        this.l0 = 0.0f;
        this.m0 = 0;
        this.n0 = 0.0f;
        this.o0 = new Path();
        this.p0 = new Path();
        this.q0 = true;
        Paint paint2 = new Paint();
        this.r0 = paint2;
        Paint paint3 = new Paint(1);
        this.s0 = paint3;
        this.t0 = true;
        if (paint != null) {
            paint2.set(paint);
        }
        paint2.setFlags(1);
        paint3.setStyle(Paint.Style.STROKE);
    }

    @Override // defpackage.InterfaceC21695faf
    public final void a(boolean z) {
        this.a = z;
        this.q0 = true;
        invalidateSelf();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [KRi, android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v32, types: [KRi, android.graphics.drawable.Drawable] */
    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float[] fArr;
        if ((this.a || this.b || this.l0 > 0.0f) && getBitmap() != null) {
            ?? r0 = this.v0;
            RectF rectF = this.X;
            Matrix matrix = this.h0;
            if (r0 != 0) {
                r0.m(matrix);
                this.v0.E(rectF);
            } else {
                matrix.reset();
                rectF.set(getBounds());
            }
            RectF rectF2 = this.Z;
            rectF2.set(0.0f, 0.0f, getBitmap().getWidth(), getBitmap().getHeight());
            RectF rectF3 = this.e0;
            rectF3.set(getBounds());
            Matrix matrix2 = this.f0;
            matrix2.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
            Matrix matrix3 = this.i0;
            boolean equals = matrix.equals(matrix3);
            Matrix matrix4 = this.g0;
            Matrix matrix5 = this.k0;
            Matrix matrix6 = this.j0;
            if (!equals || !matrix2.equals(matrix4)) {
                this.t0 = true;
                matrix.invert(matrix6);
                matrix5.set(matrix);
                matrix5.preConcat(matrix2);
                matrix3.set(matrix);
                matrix4.set(matrix2);
            }
            RectF rectF4 = this.Y;
            if (!rectF.equals(rectF4)) {
                this.q0 = true;
                rectF4.set(rectF);
            }
            boolean z = this.q0;
            Path path = this.o0;
            Path path2 = this.p0;
            if (z) {
                path2.reset();
                float f = this.l0 / 2.0f;
                rectF.inset(f, f);
                boolean z2 = this.a;
                float[] fArr2 = this.c;
                if (z2) {
                    path2.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
                } else {
                    int i = 0;
                    while (true) {
                        fArr = this.t;
                        if (i >= fArr.length) {
                            break;
                        }
                        fArr[i] = (fArr2[i] + this.n0) - (this.l0 / 2.0f);
                        i++;
                    }
                    path2.addRoundRect(rectF, fArr, Path.Direction.CW);
                }
                float f2 = (-this.l0) / 2.0f;
                rectF.inset(f2, f2);
                path.reset();
                float f3 = this.n0;
                rectF.inset(f3, f3);
                if (this.a) {
                    path.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
                } else {
                    path.addRoundRect(rectF, fArr2, Path.Direction.CW);
                }
                float f4 = -this.n0;
                rectF.inset(f4, f4);
                path.setFillType(Path.FillType.WINDING);
                this.q0 = false;
            }
            Bitmap bitmap = getBitmap();
            WeakReference weakReference = this.u0;
            Paint paint = this.r0;
            if (weakReference == null || weakReference.get() != bitmap) {
                this.u0 = new WeakReference(bitmap);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                this.t0 = true;
            }
            if (this.t0) {
                paint.getShader().setLocalMatrix(matrix5);
                this.t0 = false;
            }
            int save = canvas.save();
            canvas.concat(matrix6);
            canvas.drawPath(path, paint);
            float f5 = this.l0;
            if (f5 > 0.0f) {
                Paint paint2 = this.s0;
                paint2.setStrokeWidth(f5);
                paint2.setColor(AbstractC38164rtk.l(this.m0, paint.getAlpha()));
                canvas.drawPath(path2, paint2);
            }
            canvas.restoreToCount(save);
            return;
        }
        super.draw(canvas);
    }

    @Override // defpackage.InterfaceC21695faf
    public final void f(float[] fArr) {
        boolean z;
        boolean z2;
        float[] fArr2 = this.c;
        if (fArr == null) {
            Arrays.fill(fArr2, 0.0f);
            this.b = false;
        } else {
            if (fArr.length == 8) {
                z = true;
            } else {
                z = false;
            }
            AbstractC44827wsk.b("radii should have exactly 8 values", z);
            System.arraycopy(fArr, 0, fArr2, 0, 8);
            this.b = false;
            for (int i = 0; i < 8; i++) {
                boolean z3 = this.b;
                if (fArr[i] > 0.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.b = z3 | z2;
            }
        }
        this.q0 = true;
        invalidateSelf();
    }

    @Override // defpackage.InterfaceC21695faf
    public final void j(int i, float f) {
        if (this.m0 == i && this.l0 == f) {
            return;
        }
        this.m0 = i;
        this.l0 = f;
        this.q0 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.r0;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            super.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.r0.setColorFilter(colorFilter);
        super.setColorFilter(colorFilter);
    }

    @Override // defpackage.InterfaceC21695faf
    public final void t(float f) {
        if (this.n0 != f) {
            this.n0 = f;
            this.q0 = true;
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.JRi
    public final void u(KRi kRi) {
        this.v0 = (Drawable) kRi;
    }
}
