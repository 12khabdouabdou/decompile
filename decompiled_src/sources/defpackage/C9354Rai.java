package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;

/* renamed from: Rai, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9354Rai extends View {
    public static final int[] g0 = {0, 100, 300, 433};
    public static final int[] h0 = {11, 12, 14, 20};
    public static final int[] i0 = {13, 19, 20, 21};
    public final C8241Oze a;
    public final Paint b;
    public long c;
    public boolean e0;
    public float f0;
    public float t;

    public C9354Rai(Context context) {
        super(context, null);
        this.c = -1L;
        this.e0 = false;
        this.f0 = 0.0f;
        this.a = E73.a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, AbstractC1598Cve.z);
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setColor(obtainStyledAttributes.getColor(0, -1));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        obtainStyledAttributes.recycle();
    }

    public static float c(int i, int[] iArr, int[] iArr2) {
        for (int i2 = 1; i2 < iArr.length; i2++) {
            if (i < iArr[i2]) {
                int i3 = i2 - 1;
                int i4 = iArr[i3];
                return (((i - i4) / (r2 - i4)) * (iArr2[i2] - r0)) + iArr2[i3];
            }
        }
        return iArr2[iArr2.length - 1];
    }

    public float a(int i) {
        return c(i, g0, h0);
    }

    public float b(int i) {
        return c(i, g0, i0);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.c != -1) {
            this.a.getClass();
            int min = Math.min(433, (int) (SystemClock.elapsedRealtime() - this.c));
            if (min != 433) {
                invalidate();
                float a = a(min) * this.t;
                float b = b(min) * this.t;
                float width = getWidth() / 2.0f;
                float height = getHeight() / 2.0f;
                int i = 0;
                while (i < 8) {
                    double d = (i * 6.283185307179586d) / 8.0d;
                    double sin = Math.sin(d);
                    double cos = Math.cos(d);
                    double d2 = width;
                    double d3 = a;
                    float f = (float) ((d3 * cos) + d2);
                    float f2 = width;
                    double d4 = height;
                    float f3 = (float) ((d3 * sin) + d4);
                    double d5 = b;
                    canvas.drawLine(f, f3, (float) ((cos * d5) + d2), (float) ((d5 * sin) + d4), this.b);
                    i++;
                    width = f2;
                }
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 44.0f;
        this.t = f;
        float f2 = f * 0.7f;
        this.f0 = f2;
        boolean z = this.e0;
        Paint paint = this.b;
        if (z) {
            paint.setShadowLayer(f2, 0.0f, 0.0f, -16777216);
        } else {
            paint.clearShadowLayer();
        }
        paint.setStrokeWidth(this.t * 1.0f);
    }
}
