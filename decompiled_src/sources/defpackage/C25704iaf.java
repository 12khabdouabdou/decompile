package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: iaf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25704iaf extends Drawable {
    public final Bitmap a;
    public final int b;
    public final BitmapShader e;
    public float g;
    public final int k;
    public final int l;
    public final int c = 119;
    public final Paint d = new Paint(3);
    public final Matrix f = new Matrix();
    public final Rect h = new Rect();
    public final RectF i = new RectF();
    public boolean j = true;

    public C25704iaf(Resources resources, Bitmap bitmap) {
        this.b = Tweaks.ENABLE_PUBLIC_GROUPS;
        if (resources != null) {
            this.b = resources.getDisplayMetrics().densityDpi;
        }
        this.a = bitmap;
        if (bitmap != null) {
            int i = this.b;
            this.k = bitmap.getScaledWidth(i);
            this.l = bitmap.getScaledHeight(i);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.e = new BitmapShader(bitmap, tileMode, tileMode);
            return;
        }
        this.l = -1;
        this.k = -1;
        this.e = null;
    }

    public final void a(float f) {
        boolean z;
        if (this.g == f) {
            return;
        }
        if (f > 0.05f) {
            z = true;
        } else {
            z = false;
        }
        Paint paint = this.d;
        if (z) {
            paint.setShader(this.e);
        } else {
            paint.setShader(null);
        }
        this.g = f;
        invalidateSelf();
    }

    public final void b() {
        if (this.j) {
            Gravity.apply(this.c, this.k, this.l, getBounds(), this.h, 0);
            RectF rectF = this.i;
            rectF.set(this.h);
            BitmapShader bitmapShader = this.e;
            if (bitmapShader != null) {
                Matrix matrix = this.f;
                matrix.setTranslate(rectF.left, rectF.top);
                float width = rectF.width();
                Bitmap bitmap = this.a;
                matrix.preScale(width / bitmap.getWidth(), rectF.height() / bitmap.getHeight());
                bitmapShader.setLocalMatrix(matrix);
                this.d.setShader(bitmapShader);
            }
            this.j = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            return;
        }
        b();
        Paint paint = this.d;
        if (paint.getShader() == null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.h, paint);
            return;
        }
        RectF rectF = this.i;
        float f = this.g;
        canvas.drawRoundRect(rectF, f, f, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.d.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.d.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Bitmap bitmap;
        if (this.c != 119 || (bitmap = this.a) == null || bitmap.hasAlpha() || this.d.getAlpha() < 255 || this.g > 0.05f) {
            return -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        b();
        outline.setRoundRect(this.h, this.g);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.j = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.d;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.d.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.d.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.d.setFilterBitmap(z);
        invalidateSelf();
    }
}
