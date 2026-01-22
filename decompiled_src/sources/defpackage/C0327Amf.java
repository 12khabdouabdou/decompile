package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;

/* renamed from: Amf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0327Amf extends AG7 {
    public final Paint X;
    public final Rect Y;
    public int Z;
    public final C15113aff t;

    public C0327Amf(C15113aff c15113aff) {
        super(C26719jL6.a);
        this.t = c15113aff;
        Paint paint = new Paint();
        paint.setColor(-65536);
        paint.setStrokeWidth(7.0f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.STROKE);
        this.X = paint;
        this.Y = new Rect();
        this.Z = 255;
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        Paint paint;
        Paint paint2;
        Canvas canvas2;
        float currentTimeMillis = ((float) System.currentTimeMillis()) / 1000.0f;
        if (currentTimeMillis >= 1.0f) {
            super.draw(canvas);
            return;
        }
        Path path = new Path();
        float min = Math.min(1.0f, currentTimeMillis / 0.08f);
        if (currentTimeMillis > 0.08f) {
            f = Math.min(1.0f, (currentTimeMillis - 0.08f) / 0.08f);
        } else {
            f = 0.0f;
        }
        Rect rect = this.Y;
        path.moveTo(rect.width() * 0.4f, rect.height() * 0.5f);
        if (min > 0.0f) {
            path.rLineTo(rect.width() * 0.07f * min, rect.height() * 0.07f * min);
        }
        if (f > 0.0f) {
            path.rLineTo(rect.width() * 0.15f * f, rect.height() * (-0.13f) * f);
        }
        float width = rect.width() * 0.3f;
        float width2 = rect.width() * 0.23f;
        Paint paint3 = this.X;
        if (currentTimeMillis > 0.16f && currentTimeMillis < 0.24f) {
            float f2 = (1 - ((currentTimeMillis - 0.16f) / 0.08f)) * width;
            canvas.drawLine(f2, rect.height() * 0.5f, width, rect.height() * 0.5f, paint3);
            paint = paint3;
            canvas.drawLine(rect.width() - width, rect.height() * 0.5f, rect.width() - f2, rect.height() * 0.5f, paint);
            canvas.drawLine(rect.width() * 0.5f, f2 + width2, rect.width() * 0.5f, width + width2, paint);
            canvas.drawLine(rect.width() * 0.5f, (rect.height() - width) - width2, rect.width() * 0.5f, (rect.height() - f2) - width2, paint);
        } else {
            paint = paint3;
        }
        if (currentTimeMillis >= 0.24f && currentTimeMillis < 0.32f) {
            float f3 = (1 - ((currentTimeMillis - 0.24f) / 0.08f)) * width;
            canvas.drawLine(0.0f, rect.height() * 0.5f, f3, rect.height() * 0.5f, paint);
            canvas.drawLine(rect.width() - f3, rect.height() * 0.5f, rect.width(), rect.height() * 0.5f, paint);
            canvas2 = canvas;
            canvas2.drawLine(rect.width() * 0.5f, width2, rect.width() * 0.5f, f3 + width2, paint);
            canvas.drawLine(rect.width() * 0.5f, (rect.height() - f3) - width2, rect.width() * 0.5f, rect.height() - width2, paint);
            paint2 = paint;
        } else {
            paint2 = paint;
            canvas2 = canvas;
        }
        canvas2.drawPath(path, paint2);
        this.t.invoke();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.Z;
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.Y.set(rect);
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.Z != i) {
            this.Z = i;
            this.t.invoke();
        }
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
