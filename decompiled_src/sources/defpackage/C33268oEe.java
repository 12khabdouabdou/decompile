package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: oEe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33268oEe extends Drawable {
    public final C31929nEe a;
    public final int b;
    public final int c;
    public final float d;
    public final Paint e;
    public final Path f;

    public C33268oEe(C31929nEe c31929nEe, int i, int i2, float f) {
        this.a = c31929nEe;
        this.b = i;
        this.c = i2;
        this.d = f;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.e = paint;
        Path path = new Path();
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f = path;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawPath(this.f, this.e);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C25099i7j c25099i7j;
        Path path = this.f;
        path.reset();
        float f = rect.left;
        float f2 = rect.top;
        float f3 = rect.right;
        float f4 = rect.bottom;
        float f5 = this.d;
        path.addPath(Gnk.g(f, f2, f3, f4, f5, f5, true, true, true, true));
        float f6 = rect.left;
        float f7 = this.b;
        float f8 = this.d - f7;
        path.addPath(Gnk.g(f6 + f7, rect.top + f7, rect.right - f7, rect.bottom - f7, f8, f8, true, true, true, true));
        Paint paint = this.e;
        paint.reset();
        int i = this.c;
        C31929nEe c31929nEe = this.a;
        if (c31929nEe != null) {
            Integer num = c31929nEe.a;
            if (num != null) {
                paint.setColor(num.intValue());
            } else {
                C9867Rz8 c9867Rz8 = c31929nEe.b;
                if (c9867Rz8 != null) {
                    paint.setShader(Cjk.i(c9867Rz8, rect));
                } else {
                    paint.setColor(i);
                }
            }
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            paint.setColor(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.e.setColorFilter(colorFilter);
    }
}
