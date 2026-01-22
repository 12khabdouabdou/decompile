package defpackage;

import android.graphics.Paint;
import android.graphics.RectF;

/* loaded from: classes2.dex */
public final class ZZ2 {
    public final RectF a = new RectF();
    public final Paint b;
    public final Paint c;
    public float d;
    public float e;
    public float f;
    public float g;
    public int[] h;
    public int i;
    public float j;
    public float k;
    public float l;
    public final float m;
    public float n;
    public int o;
    public int p;

    public ZZ2() {
        Paint paint = new Paint();
        this.b = paint;
        Paint paint2 = new Paint();
        Paint paint3 = new Paint();
        this.c = paint3;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 5.0f;
        this.m = 1.0f;
        this.o = 255;
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        paint3.setColor(0);
    }
}
