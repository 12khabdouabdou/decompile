package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* loaded from: classes.dex */
public final class F60 extends View {
    public final RectF a;
    public final Paint b;
    public final Paint c;
    public int e0;
    public float f0;
    public float g0;
    public boolean h0;
    public int i0;
    public Integer j0;
    public int t;

    public F60(Context context) {
        super(context);
        this.a = new RectF();
        this.b = new Paint(1);
        this.c = new Paint(1);
        this.t = -65536;
        this.e0 = -1;
        this.f0 = 0.0f;
        this.g0 = 0.0f;
        this.h0 = false;
        this.i0 = 30;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        boolean z = this.h0;
        RectF rectF = this.a;
        if (z) {
            canvas2 = canvas;
            canvas2.drawArc(rectF, this.f0, this.g0, false, this.c);
        } else {
            canvas2 = canvas;
        }
        canvas2.drawArc(rectF, this.f0, this.g0, false, this.b);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        super.onSizeChanged(i, i2, i3, i4);
        Integer num = this.j0;
        if (num != null) {
            i5 = num.intValue();
        } else {
            i5 = i / this.i0;
        }
        Paint paint = this.b;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        float f = i5;
        paint.setStrokeWidth(f);
        paint.setColor(this.t);
        int i6 = (int) (f * 1.75f);
        Paint paint2 = this.c;
        paint2.setStyle(style);
        paint2.setStrokeWidth(i6);
        paint2.setColor(this.e0);
        if (!this.h0) {
            i6 = 0;
        }
        float max = Math.max(i5, i6) / 2;
        this.a.set(max, max, i - r6, i2 - r6);
    }
}
