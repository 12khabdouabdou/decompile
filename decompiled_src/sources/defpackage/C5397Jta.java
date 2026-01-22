package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: Jta, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5397Jta extends AbstractC46341y1 {
    public final RectF X;
    public int Y;
    public final Context c;
    public final Paint t;

    public C5397Jta(C34159ou5 c34159ou5, Context context) {
        super(c34159ou5);
        this.c = context;
        Paint o = AbstractC30172lva.o(true);
        o.setStyle(Paint.Style.STROKE);
        o.setStrokeCap(Paint.Cap.ROUND);
        this.t = o;
        this.X = new RectF();
        this.Y = -90;
    }

    @Override // defpackage.AbstractC46341y1
    public final void s(Canvas canvas) {
        Paint paint = this.t;
        paint.setStrokeWidth(this.a.a());
        canvas.drawArc(this.X, this.Y, 180.0f, false, paint);
        this.Y += 10;
    }
}
