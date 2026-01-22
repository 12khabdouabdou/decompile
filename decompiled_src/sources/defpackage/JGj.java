package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.SystemClock;

/* loaded from: classes.dex */
public final class JGj extends AbstractC46341y1 {
    public long X;
    public final Paint c;
    public final RectF t;

    public JGj(C34159ou5 c34159ou5) {
        super(c34159ou5);
        Paint paint = new Paint();
        this.c = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(-65536);
        this.t = new RectF();
    }

    @Override // defpackage.AbstractC46341y1
    public final void s(Canvas canvas) {
        float f = 10000;
        float max = ((((float) Math.max(0L, SystemClock.elapsedRealtime() - this.X)) % f) * 360.0f) / f;
        Paint paint = this.c;
        paint.setStrokeWidth(this.a.a());
        canvas.drawArc(this.t, -90.0f, max, false, paint);
    }

    @Override // defpackage.AbstractC46341y1, defpackage.InterfaceC10629Tji
    public final void setTint(int i) {
        this.c.setColor(i);
    }
}
