package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.snapchat.android.R;

/* renamed from: Iua, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC4876Iua extends Drawable implements Runnable {
    public boolean X;
    public final RectF a = new RectF();
    public final RectF b = new RectF();
    public final Paint c;
    public final long t;

    public RunnableC4876Iua(Context context) {
        Paint paint = new Paint(1);
        paint.setColor(C39004sX3.c(context, R.color.f20670_resource_name_obfuscated_res_0x7f060217));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.c = paint;
        this.t = SystemClock.elapsedRealtime();
    }

    public final void a() {
        if (!this.X) {
            this.X = true;
            run();
        }
    }

    public final void b() {
        if (this.X) {
            this.X = false;
            unscheduleSelf(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float elapsedRealtime = (((float) (SystemClock.elapsedRealtime() - this.t)) / 1000.0f) * 360;
        float f = 90;
        Paint paint = this.c;
        canvas.drawArc(this.a, f + elapsedRealtime, 180.0f, false, paint);
        canvas.drawArc(this.b, f - elapsedRealtime, -180.0f, false, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float width = rect.width() / 12.0f;
        float height = rect.height() / 12.0f;
        this.c.setStrokeWidth(width);
        float f = 3;
        float f2 = 9;
        this.a.set(f * width, f * height, f2 * width, f2 * height);
        float f3 = 11;
        this.b.set(width, height, f3 * width, f3 * height);
    }

    @Override // java.lang.Runnable
    public final void run() {
        long uptimeMillis = SystemClock.uptimeMillis();
        invalidateSelf();
        if (this.X) {
            scheduleSelf(this, uptimeMillis + 16);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.c.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.c.setColorFilter(colorFilter);
    }
}
