package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: ix1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26195ix1 extends Drawable {
    public final Paint b;
    public float h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public C1161Cag o;
    public ColorStateList p;
    public final C23594h04 a = AbstractC1703Dag.a;
    public final Path c = new Path();
    public final Rect d = new Rect();
    public final RectF e = new RectF();
    public final RectF f = new RectF();
    public final VS g = new VS(this);
    public boolean n = true;

    public C26195ix1(C1161Cag c1161Cag) {
        this.o = c1161Cag;
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z = this.n;
        Paint paint = this.b;
        Rect rect = this.d;
        if (z) {
            copyBounds(rect);
            float height = this.h / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{AbstractC24466hf3.d(this.i, this.m), AbstractC24466hf3.d(this.j, this.m), AbstractC24466hf3.d(AbstractC24466hf3.f(this.j, 0), this.m), AbstractC24466hf3.d(AbstractC24466hf3.f(this.l, 0), this.m), AbstractC24466hf3.d(this.l, this.m), AbstractC24466hf3.d(this.k, this.m)}, new float[]{0.0f, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP));
            this.n = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        copyBounds(rect);
        RectF rectF = this.e;
        rectF.set(rect);
        W34 w34 = this.o.e;
        RectF rectF2 = this.f;
        rectF2.set(getBounds());
        float min = Math.min(w34.a(rectF2), rectF.width() / 2.0f);
        C1161Cag c1161Cag = this.o;
        rectF2.set(getBounds());
        if (c1161Cag.e(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, min, min, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.h > 0.0f) {
            return -3;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        C1161Cag c1161Cag = this.o;
        RectF rectF = this.f;
        rectF.set(getBounds());
        if (c1161Cag.e(rectF)) {
            W34 w34 = this.o.e;
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), w34.a(rectF));
            return;
        }
        Rect rect = this.d;
        copyBounds(rect);
        RectF rectF2 = this.e;
        rectF2.set(rect);
        C1161Cag c1161Cag2 = this.o;
        Path path = this.c;
        this.a.o(c1161Cag2, 1.0f, rectF2, null, path);
        if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        C1161Cag c1161Cag = this.o;
        RectF rectF = this.f;
        rectF.set(getBounds());
        if (c1161Cag.e(rectF)) {
            int round = Math.round(this.h);
            rect.set(round, round, round, round);
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.p;
        if ((colorStateList != null && colorStateList.isStateful()) || super.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.m)) != this.m) {
            this.n = true;
            this.m = colorForState;
        }
        if (this.n) {
            invalidateSelf();
        }
        return this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
