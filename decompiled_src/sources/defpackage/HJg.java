package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* loaded from: classes5.dex */
public final class HJg extends Drawable {
    public final /* synthetic */ int a;
    public final Paint b;
    public CharSequence c;

    public HJg(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = "";
                Paint paint = new Paint();
                this.b = paint;
                paint.setColor(-16777216);
                paint.setTextSize(40.0f);
                paint.setAntiAlias(true);
                paint.setFakeBoldText(true);
                paint.setStyle(Paint.Style.FILL);
                paint.setTextAlign(Paint.Align.LEFT);
                return;
            default:
                Paint paint2 = new Paint();
                this.b = paint2;
                this.c = "";
                paint2.setTextSize(60.0f);
                paint2.setAntiAlias(true);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setTextAlign(Paint.Align.LEFT);
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        switch (this.a) {
            case 0:
                CharSequence charSequence = this.c;
                float f = 2;
                Paint paint = this.b;
                canvas.drawText(charSequence, 0, charSequence.length(), getBounds().left, (canvas.getClipBounds().height() / f) - ((paint.ascent() + paint.descent()) / f), paint);
                return;
            default:
                String str = (String) this.c;
                canvas.drawText((CharSequence) str, 0, str.length(), 40.0f, 60.0f, this.b);
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        switch (this.a) {
            case 0:
                return -1;
            default:
                return -3;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        switch (this.a) {
            case 0:
                this.b.setAlpha(i);
                return;
            default:
                this.b.setAlpha(i);
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        switch (this.a) {
            case 0:
                this.b.setColorFilter(colorFilter);
                return;
            default:
                this.b.setColorFilter(colorFilter);
                return;
        }
    }
}
