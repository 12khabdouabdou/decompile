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
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: jaf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27041jaf extends BitmapDrawable implements InterfaceC20358eaf {
    public float A0;
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
    public float o0;
    public final RectF p0;
    public final RectF q0;
    public final Path r0;
    public final Path s0;
    public final float[] t;
    public boolean t0;
    public final Paint u0;
    public final Paint v0;
    public boolean w0;
    public WeakReference x0;
    public ImageView.ScaleType y0;
    public float z0;

    public C27041jaf(Resources resources, Bitmap bitmap, Paint paint) {
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
        this.o0 = 0.0f;
        this.p0 = new RectF();
        this.q0 = new RectF();
        this.r0 = new Path();
        this.s0 = new Path();
        this.t0 = true;
        Paint paint2 = new Paint();
        this.u0 = paint2;
        Paint paint3 = new Paint(1);
        this.v0 = paint3;
        this.w0 = true;
        this.y0 = ImageView.ScaleType.FIT_XY;
        this.z0 = 1.0f;
        this.A0 = 1.0f;
        if (paint != null) {
            paint2.set(paint);
        }
        paint2.setFlags(1);
        paint3.setStyle(Paint.Style.STROKE);
    }

    public static C27041jaf b(Resources resources, BitmapDrawable bitmapDrawable) {
        return new C27041jaf(resources, bitmapDrawable.getBitmap(), bitmapDrawable.getPaint());
    }

    @Override // defpackage.InterfaceC20358eaf
    public final void a(boolean z) {
        this.a = z;
        this.t0 = true;
        invalidateSelf();
    }

    public final void c(float f, float f2, int i) {
        if (this.m0 == i && this.l0 == f && this.n0 == f2) {
            return;
        }
        this.m0 = i;
        this.l0 = f;
        this.n0 = f2;
        this.t0 = true;
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x019a  */
    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        float f;
        Bitmap bitmap;
        WeakReference weakReference;
        Paint paint;
        float f2;
        float[] fArr;
        float[] fArr2;
        if ((this.a || this.b || this.l0 > 0.0f) && getBitmap() != null) {
            Matrix matrix = this.h0;
            matrix.reset();
            RectF rectF = this.X;
            rectF.set(getBounds());
            RectF rectF2 = this.Z;
            rectF2.set(0.0f, 0.0f, getBitmap().getWidth(), getBitmap().getHeight());
            RectF rectF3 = this.e0;
            rectF3.set(getBounds());
            int i = AbstractC23032gaf.a[this.y0.ordinal()];
            Matrix matrix2 = this.f0;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                matrix2.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
                            } else {
                                throw new IllegalStateException("RoundedBitmapDrawable does not support scale type: ".concat(String.valueOf(this.y0)));
                            }
                        } else {
                            matrix2.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.END);
                        }
                    } else {
                        matrix2.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.CENTER);
                    }
                } else {
                    matrix2.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.START);
                }
            } else {
                matrix2.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.CENTER);
                matrix2.invert(matrix2);
            }
            matrix2.postScale(this.z0, this.A0, rectF3.centerX(), rectF3.centerY());
            Matrix matrix3 = this.i0;
            boolean equals = matrix.equals(matrix3);
            Matrix matrix4 = this.g0;
            Matrix matrix5 = this.k0;
            Matrix matrix6 = this.j0;
            if (!equals || !matrix2.equals(matrix4)) {
                this.w0 = true;
                matrix.invert(matrix6);
                matrix5.set(matrix);
                matrix5.preConcat(matrix2);
                matrix3.set(matrix);
                matrix4.set(matrix2);
            }
            RectF rectF4 = this.Y;
            if (!rectF.equals(rectF4)) {
                this.t0 = true;
                rectF4.set(rectF);
            }
            boolean z = this.t0;
            Path path = this.r0;
            Path path2 = this.s0;
            RectF rectF5 = this.q0;
            RectF rectF6 = this.p0;
            if (z) {
                if (this.a) {
                    rectF6.set(rectF);
                    float f3 = this.o0 + 0.0f;
                    rectF6.inset(f3, f3);
                    rectF5.set(rectF);
                    float f4 = this.l0 / 2.0f;
                    rectF5.inset(f4, f4);
                    this.t0 = false;
                } else {
                    path2.reset();
                    float f5 = this.l0 / 2.0f;
                    rectF.inset(f5, f5);
                    int i2 = 0;
                    while (true) {
                        fArr = this.t;
                        int length = fArr.length;
                        f = 0.0f;
                        fArr2 = this.c;
                        if (i2 >= length) {
                            break;
                        }
                        fArr[i2] = (fArr2[i2] + this.o0) - (this.l0 / 2.0f);
                        i2++;
                    }
                    Path.Direction direction = Path.Direction.CW;
                    path2.addRoundRect(rectF, fArr, direction);
                    float f6 = (-this.l0) / 2.0f;
                    rectF.inset(f6, f6);
                    path.reset();
                    float f7 = this.o0 + 0.0f;
                    rectF.inset(f7, f7);
                    path.addRoundRect(rectF, fArr2, direction);
                    float f8 = -f7;
                    rectF.inset(f8, f8);
                    path.setFillType(Path.FillType.WINDING);
                    this.t0 = false;
                    bitmap = getBitmap();
                    weakReference = this.x0;
                    paint = this.u0;
                    if (weakReference != null || weakReference.get() != bitmap) {
                        this.x0 = new WeakReference(bitmap);
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                        this.w0 = true;
                    }
                    if (this.w0) {
                        paint.getShader().setLocalMatrix(matrix5);
                        this.w0 = false;
                    }
                    int save = canvas.save();
                    canvas.concat(matrix6);
                    if (!this.a) {
                        canvas.drawCircle(rectF6.centerX(), rectF6.centerY(), Math.min(rectF6.width(), rectF6.height()) / 2.0f, paint);
                    } else {
                        canvas.drawPath(path, paint);
                    }
                    f2 = this.l0;
                    if (f2 > f) {
                        Paint paint2 = this.v0;
                        paint2.setStrokeWidth(f2);
                        paint2.setColor(AbstractC40839ttk.e(this.m0, paint.getAlpha()));
                        if (this.a) {
                            canvas.drawCircle(rectF5.centerX(), rectF5.centerY(), (Math.min(rectF5.width(), rectF5.height()) / 2.0f) + this.n0, paint2);
                        } else {
                            canvas.drawPath(path2, paint2);
                        }
                    }
                    canvas.restoreToCount(save);
                    return;
                }
            }
            f = 0.0f;
            bitmap = getBitmap();
            weakReference = this.x0;
            paint = this.u0;
            if (weakReference != null) {
            }
            this.x0 = new WeakReference(bitmap);
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            paint.setShader(new BitmapShader(bitmap, tileMode2, tileMode2));
            this.w0 = true;
            if (this.w0) {
            }
            int save2 = canvas.save();
            canvas.concat(matrix6);
            if (!this.a) {
            }
            f2 = this.l0;
            if (f2 > f) {
            }
            canvas.restoreToCount(save2);
            return;
        }
        super.draw(canvas);
    }

    @Override // defpackage.InterfaceC20358eaf
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
            AbstractC20835ew8.z("radii should have exactly 8 values", z);
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
        this.t0 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.u0;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            super.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.u0.setColorFilter(colorFilter);
        super.setColorFilter(colorFilter);
    }
}
