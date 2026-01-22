package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;

/* loaded from: classes8.dex */
public final class PT0 extends ReplacementSpan {
    public final int X;
    public final Paint.FontMetricsInt Y;
    public final Drawable Z;
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Rect t;

    public PT0(Drawable drawable) {
        this.a = 1;
        this.Y = new Paint.FontMetricsInt();
        this.Z = drawable;
        this.X = 2;
        Rect bounds = drawable.getBounds();
        this.t = bounds;
        this.b = bounds.width();
        this.c = this.t.height();
    }

    public final int a(Paint.FontMetricsInt fontMetricsInt) {
        switch (this.a) {
            case 0:
                int i = this.X;
                if (i != 0) {
                    if (i != 2) {
                        return -this.c;
                    }
                    int i2 = fontMetricsInt.descent;
                    int i3 = fontMetricsInt.ascent;
                    return G0.b(i2 - i3, this.c, 2, i3);
                }
                return fontMetricsInt.descent - this.c;
            default:
                int i4 = this.X;
                if (i4 != 0) {
                    if (i4 != 2) {
                        return -this.c;
                    }
                    int i5 = fontMetricsInt.descent;
                    int i6 = fontMetricsInt.ascent;
                    return G0.b(i5 - i6, this.c, 2, i6);
                }
                return fontMetricsInt.descent - this.c;
        }
    }

    public void b() {
        Drawable drawable = this.Z;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            this.t = bounds;
            if (bounds.isEmpty()) {
                this.b = drawable.getIntrinsicWidth();
                this.c = drawable.getIntrinsicHeight();
            } else {
                this.b = this.t.width();
                this.c = this.t.height();
            }
        }
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        switch (this.a) {
            case 0:
                Paint.FontMetricsInt fontMetricsInt = this.Y;
                paint.getFontMetricsInt(fontMetricsInt);
                canvas.translate(f, a(fontMetricsInt) + i4);
                this.Z.draw(canvas);
                canvas.translate(-f, -r2);
                return;
            default:
                Paint.FontMetricsInt fontMetricsInt2 = this.Y;
                paint.getFontMetricsInt(fontMetricsInt2);
                canvas.translate(f, a(fontMetricsInt2) + i4);
                this.Z.draw(canvas);
                canvas.translate(-f, -r2);
                return;
        }
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        switch (this.a) {
            case 0:
                b();
                if (fontMetricsInt == null) {
                    return this.b;
                }
                int a = a(fontMetricsInt);
                int i3 = this.c + a;
                if (a < fontMetricsInt.ascent) {
                    fontMetricsInt.ascent = a;
                }
                if (a < fontMetricsInt.top) {
                    fontMetricsInt.top = a;
                }
                if (i3 > fontMetricsInt.descent) {
                    fontMetricsInt.descent = i3;
                }
                if (i3 > fontMetricsInt.bottom) {
                    fontMetricsInt.bottom = i3;
                }
                return this.b;
            default:
                Rect bounds = this.Z.getBounds();
                this.t = bounds;
                this.b = bounds.width();
                this.c = this.t.height();
                if (fontMetricsInt == null) {
                    return this.b;
                }
                int a2 = a(fontMetricsInt);
                int i4 = this.c + a2;
                if (a2 < fontMetricsInt.ascent) {
                    fontMetricsInt.ascent = a2;
                }
                if (a2 < fontMetricsInt.top) {
                    fontMetricsInt.top = a2;
                }
                if (i4 > fontMetricsInt.descent) {
                    fontMetricsInt.descent = i4;
                }
                if (i4 > fontMetricsInt.bottom) {
                    fontMetricsInt.descent = i4;
                }
                return this.b;
        }
    }

    public PT0(Drawable drawable, int i) {
        this.a = 0;
        this.Y = new Paint.FontMetricsInt();
        this.Z = drawable;
        this.X = i;
        b();
    }
}
