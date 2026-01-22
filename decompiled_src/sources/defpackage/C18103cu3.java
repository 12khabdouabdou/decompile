package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: cu3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18103cu3 extends Drawable {
    public final C37838rf2 a;
    public boolean b = true;
    public ImageView.ScaleType c = ImageView.ScaleType.FIT_XY;
    public float d = 1.0f;
    public float e = 1.0f;
    public float f;
    public boolean g;
    public float[] h;
    public Bitmap i;
    public final Paint j;
    public final Matrix k;
    public final Rect l;
    public boolean m;
    public float n;
    public float o;
    public int p;
    public int q;
    public boolean r;
    public final RectF s;
    public int t;

    public C18103cu3(C37838rf2 c37838rf2) {
        this.a = c37838rf2;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        this.j = paint;
        this.k = new Matrix();
        this.l = new Rect(0, 0, 0, 0);
        this.n = 1.0f;
        this.o = 1.0f;
        this.r = true;
        this.s = new RectF();
    }

    public final void a(Bitmap bitmap) {
        if (!AbstractC2032Dq9.j(bitmap, this.i)) {
            this.i = bitmap;
            Paint paint = this.j;
            if (bitmap != null) {
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                if (bitmap.getWidth() == this.p && bitmap.getHeight() == this.q) {
                    if (!this.r) {
                        paint.getShader().setLocalMatrix(this.k);
                    }
                } else {
                    this.p = bitmap.getWidth();
                    this.q = bitmap.getHeight();
                    this.r = true;
                }
            } else {
                paint.setShader(null);
            }
            invalidateSelf();
        }
    }

    public final void b(int i, int i2, int i3, int i4, boolean z) {
        int i5 = getBounds().left;
        int i6 = getBounds().top;
        this.l.set(i + i5, i2 + i6, i5 + i3, i6 + i4);
        this.m = z;
    }

    public final void c(float f, float f2, RectF rectF) {
        float f3 = this.d;
        Matrix matrix = this.k;
        if (f3 == 1.0f && this.e == 1.0f && this.f == 0.0f) {
            rectF.set(0.0f, 0.0f, f, f2);
            matrix.mapRect(rectF);
            return;
        }
        float f4 = 2;
        float width = getBounds().width() / f4;
        float height = getBounds().height() / f4;
        matrix.postScale(this.d, this.e, width, height);
        matrix.postRotate((float) Math.toDegrees(this.f), width, height);
        rectF.set(0.0f, 0.0f, f, f2);
        matrix.mapRect(rectF);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011c  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        C27533jx1 h;
        float f;
        int i;
        int i2;
        int i3;
        boolean z;
        C18103cu3 c18103cu3 = this;
        if (c18103cu3.i == null) {
            return;
        }
        boolean z2 = c18103cu3.r;
        Paint paint = c18103cu3.j;
        boolean z3 = false;
        if (z2) {
            c18103cu3.r = false;
            int i4 = c18103cu3.p;
            int i5 = c18103cu3.q;
            float f2 = i4;
            float f3 = i5;
            int width = c18103cu3.getBounds().width();
            int height = c18103cu3.getBounds().height();
            ImageView.ScaleType scaleType = c18103cu3.c;
            ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
            RectF rectF = c18103cu3.s;
            Matrix matrix = c18103cu3.k;
            if (scaleType != scaleType2 && scaleType != ImageView.ScaleType.CENTER && scaleType != ImageView.ScaleType.FIT_XY && scaleType != ImageView.ScaleType.CENTER_INSIDE) {
                matrix.reset();
                c18103cu3.c(f2, f3, rectF);
                c18103cu3.b(0, 0, (int) rectF.width(), (int) rectF.height(), false);
                if (c18103cu3.g) {
                    matrix.preScale(-1.0f, 1.0f, rectF.width() / 2.0f, 0.0f);
                }
                if (paint.getShader() != null) {
                    paint.getShader().setLocalMatrix(matrix);
                    z3 = false;
                } else {
                    z3 = false;
                    c18103cu3 = this;
                }
            } else if (i4 == 0 || i5 == 0) {
                z3 = false;
                c18103cu3 = this;
                c18103cu3.b(0, 0, 0, 0, false);
            } else {
                float f4 = width;
                float f5 = height;
                float f6 = f4 / f2;
                float f7 = f5 / f3;
                if (scaleType == scaleType2) {
                    float max = Math.max(f6, f7);
                    c18103cu3.n = max;
                    c18103cu3.o = max;
                } else {
                    if (scaleType == ImageView.ScaleType.CENTER) {
                        f = 1.0f;
                        c18103cu3.n = 1.0f;
                        c18103cu3.o = 1.0f;
                    } else if (scaleType == ImageView.ScaleType.FIT_XY) {
                        c18103cu3.n = f6;
                        c18103cu3.o = f7;
                    } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
                        float min = Math.min(f6, f7);
                        c18103cu3.n = min;
                        c18103cu3.o = min;
                    } else {
                        f = 1.0f;
                        c18103cu3.n = 1.0f;
                        c18103cu3.o = 1.0f;
                    }
                    matrix.reset();
                    if (c18103cu3.g) {
                        matrix.preScale(-1.0f, f, f2 / 2.0f, 0.0f);
                    }
                    matrix.postTranslate((-f2) / 2.0f, (-f3) / 2.0f);
                    matrix.postScale(c18103cu3.n, c18103cu3.o);
                    matrix.postTranslate(f4 / 2.0f, f5 / 2.0f);
                    c18103cu3.c(f2, f3, rectF);
                    int width2 = width - ((int) rectF.width());
                    int height2 = height - ((int) rectF.height());
                    z3 = false;
                    if (c18103cu3.b) {
                        width2 = Math.max(width2, 0);
                        height2 = Math.max(height2, 0);
                    }
                    i = width2;
                    int i6 = i / 2;
                    int i7 = height2;
                    int i8 = i7 / 2;
                    i2 = width - i6;
                    int i9 = height - i8;
                    if (i > 0 && i7 <= 0) {
                        i3 = i2;
                        z = false;
                    } else {
                        i3 = i2;
                        z = true;
                    }
                    c18103cu3.b(i6, i8, i3, i9, z);
                    if (paint.getShader() != null) {
                        paint.getShader().setLocalMatrix(matrix);
                    }
                    c18103cu3 = this;
                }
                f = 1.0f;
                matrix.reset();
                if (c18103cu3.g) {
                }
                matrix.postTranslate((-f2) / 2.0f, (-f3) / 2.0f);
                matrix.postScale(c18103cu3.n, c18103cu3.o);
                matrix.postTranslate(f4 / 2.0f, f5 / 2.0f);
                c18103cu3.c(f2, f3, rectF);
                int width22 = width - ((int) rectF.width());
                int height22 = height - ((int) rectF.height());
                z3 = false;
                if (c18103cu3.b) {
                }
                i = width22;
                int i62 = i / 2;
                int i72 = height22;
                int i82 = i72 / 2;
                i2 = width - i62;
                int i92 = height - i82;
                if (i > 0) {
                }
                i3 = i2;
                z = true;
                c18103cu3.b(i62, i82, i3, i92, z);
                if (paint.getShader() != null) {
                }
                c18103cu3 = this;
            }
        }
        C37838rf2 c37838rf2 = c18103cu3.a;
        InterfaceC7585Nu6 interfaceC7585Nu6 = c37838rf2.b;
        if (interfaceC7585Nu6 != null && (h = interfaceC7585Nu6.h()) != null) {
            z3 = h.i;
        }
        Rect rect = c18103cu3.l;
        if (z3) {
            if (c18103cu3.m) {
                canvas.clipRect(rect);
            }
            canvas.drawPath(c37838rf2.b(c18103cu3.getBounds()), paint);
            return;
        }
        canvas.drawRect(rect, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.q;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.r = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        if (this.t != i) {
            this.t = i;
            Paint paint = this.j;
            if (i != 0) {
                paint.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_ATOP));
            } else {
                paint.setColorFilter(null);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
