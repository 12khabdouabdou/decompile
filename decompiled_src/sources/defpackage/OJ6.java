package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class OJ6 extends Drawable {
    public final Context a;
    public final Paint b;
    public CharSequence c;
    public int d;
    public final Paint e;
    public final Path f;
    public float g;
    public float h;
    public float i;
    public final Paint j;
    public final Paint k;

    public OJ6(Context context) {
        this.a = context;
        Paint paint = new Paint(1);
        paint.setTextAlign(Paint.Align.CENTER);
        this.b = paint;
        this.c = "";
        this.d = context.getResources().getColor(R.color.f20670_resource_name_obfuscated_res_0x7f060217);
        Paint o = AbstractC30172lva.o(true);
        o.setStyle(Paint.Style.STROKE);
        o.setStrokeWidth(context.getResources().getDimensionPixelSize(R.dimen.f56850_resource_name_obfuscated_res_0x7f071076));
        o.setColor(context.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        this.e = o;
        this.f = new Path();
        Paint o2 = AbstractC30172lva.o(true);
        o2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.j = o2;
        Paint o3 = AbstractC30172lva.o(true);
        o3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        this.k = o3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int saveLayer = canvas.saveLayer(bounds.left, bounds.top, bounds.right, bounds.bottom, this.k, 31);
        canvas.drawColor(this.d);
        Paint paint = this.b;
        paint.setTextSize((bounds.right - bounds.left) / 2);
        float exactCenterY = (bounds.exactCenterY() * 0.33f) + bounds.exactCenterY();
        CharSequence charSequence = this.c;
        canvas.drawText(charSequence, 0, charSequence.length(), this.g, exactCenterY, paint);
        canvas.drawPath(this.f, this.j);
        Paint paint2 = this.e;
        if (paint2.getStrokeWidth() > 0.0f) {
            canvas.drawCircle(this.g, this.h, this.i, paint2);
        }
        canvas.restoreToCount(saveLayer);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Path path = this.f;
        path.reset();
        Rect bounds = getBounds();
        this.g = bounds.centerX();
        float centerY = bounds.centerY();
        this.h = centerY;
        this.i = Math.min(this.g, centerY) - this.e.getStrokeWidth();
        path.addRect(bounds.left, bounds.top, bounds.right, bounds.bottom, Path.Direction.CW);
        path.addCircle(this.g, this.h, this.i, Path.Direction.CCW);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
    }
}
