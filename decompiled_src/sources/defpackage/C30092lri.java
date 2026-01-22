package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: lri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30092lri extends Drawable {
    public int a = 255;
    public final Paint b;
    public final Paint c;
    public final RectF d;
    public final String e;
    public final int f;
    public final int g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public float l;

    public C30092lri(Context context, String str, int i, int i2, float f, float f2, float f3) {
        Paint paint = new Paint(1);
        paint.setTextAlign(Paint.Align.CENTER);
        this.b = paint;
        Paint paint2 = new Paint(1);
        this.c = paint2;
        this.d = new RectF();
        this.e = str;
        this.g = i2;
        this.i = f;
        this.j = f2;
        this.k = f3;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, AbstractC2682Eve.b);
        try {
            this.h = obtainStyledAttributes.getDimension(0, 0.0f);
            int color = obtainStyledAttributes.getColor(1, -1);
            this.f = color;
            paint.setTypeface(AbstractC45598xSg.a(context, obtainStyledAttributes.getInteger(2, 0)));
            obtainStyledAttributes.recycle();
            a(paint, color);
            a(paint2, i2);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a(Paint paint, int i) {
        int alpha;
        int i2 = this.a;
        if (i2 != 255) {
            if (i2 == 0) {
                alpha = 0;
            } else {
                alpha = ((i2 + (i2 >>> 7)) * Color.alpha(i)) >>> 8;
            }
            i = Color.argb(alpha, Color.red(i), Color.green(i), Color.blue(i));
        }
        paint.setColor(i);
    }

    public final void b(int i) {
        this.a = AbstractC9202Qtc.j(i, 0, 255);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            String str = this.e;
            if (str.length() != 0) {
                int length = str.length();
                RectF rectF = this.d;
                boolean isEmpty = rectF.isEmpty();
                Paint paint = this.b;
                if (isEmpty) {
                    float textSize = paint.getTextSize();
                    float measureText = paint.measureText((CharSequence) str, 0, length);
                    f = (paint.descent() + paint.ascent()) / 2.0f;
                    this.l = f;
                    float f2 = bounds.right;
                    float f3 = this.k;
                    float f4 = f2 - f3;
                    float f5 = bounds.bottom - f3;
                    float f6 = this.j * 2.0f;
                    float f7 = (f4 - measureText) - f6;
                    float f8 = bounds.left + f3;
                    if (f7 < f8) {
                        f7 = f8;
                    }
                    float f9 = (f5 - textSize) - f6;
                    float f10 = bounds.top + f3;
                    if (f9 < f10) {
                        f9 = f10;
                    }
                    rectF.set(f7, f9, f4, f5);
                } else {
                    f = this.l;
                }
                Paint paint2 = this.c;
                if (paint2.getAlpha() != 0) {
                    float min = Math.min(this.i, Math.min(rectF.height(), rectF.width()) * 0.5f);
                    if (min > 0.0f) {
                        canvas.drawRoundRect(rectF, min, min, paint2);
                    } else {
                        canvas.drawRect(rectF, paint2);
                    }
                }
                canvas.drawText(this.e, 0, length, rectF.centerX(), rectF.centerY() - f, paint);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int i = this.a;
        if (i != 0) {
            if (i != 255) {
                return -3;
            }
            return -1;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.d.setEmpty();
        Paint paint = this.b;
        float f = this.h;
        if (f > 0.0f) {
            paint.setTextSize(f);
        } else {
            paint.setTextSize(rect.height());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        b(i);
        a(this.b, this.f);
        a(this.c, this.g);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
