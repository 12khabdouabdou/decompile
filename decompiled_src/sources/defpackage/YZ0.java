package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes7.dex */
public final class YZ0 extends Drawable {
    public final int a = -1073741824;
    public final C22676gJe b;
    public final Rect c;

    public YZ0(C22676gJe c22676gJe, Rect rect) {
        this.b = c22676gJe;
        this.c = rect;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawColor(this.a);
        Bitmap G = AbstractC23559gye.G(this.b);
        Rect rect = this.c;
        canvas.drawBitmap(G, rect.left, rect.top, (Paint) null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
