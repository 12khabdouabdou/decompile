package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;

/* renamed from: oK9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33389oK9 implements InterfaceC18361d5i {
    public static long k;
    public final long a;
    public final Paint b;
    public final Path c = new Path();
    public final float d;
    public float e;
    public final ArrayList f;
    public final float g;
    public float h;
    public float i;
    public final boolean j;

    public C33389oK9(int i, float f, float f2, float f3, boolean z) {
        long j;
        this.d = f;
        this.e = f2;
        Paint paint = new Paint();
        this.b = paint;
        paint.setColor(i);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f * this.e);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f = new ArrayList();
        this.g = f3;
        this.j = z;
        synchronized (C33389oK9.class) {
            j = k;
            k = 1 + j;
        }
        this.a = j;
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void a(float f, float f2, float f3, float f4) {
        this.c.quadTo(f, f2, f3, f4);
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void b(float f, float f2) {
        this.c.moveTo(f, f2);
    }

    @Override // defpackage.InterfaceC18361d5i
    public final float c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void d(float f, float f2) {
        this.c.lineTo(f, f2);
    }

    @Override // defpackage.InterfaceC18361d5i
    public final boolean e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C33389oK9) && ((C33389oK9) obj).a == this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void f(Canvas canvas, ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg) {
        canvas.drawPath(this.c, this.b);
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void g(PointF pointF) {
        this.f.add(pointF);
    }

    @Override // defpackage.InterfaceC18361d5i
    public final Paint h() {
        return this.b;
    }

    public final int hashCode() {
        return Long.valueOf(this.a).hashCode();
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void i(Canvas canvas) {
        if (!this.f.isEmpty()) {
            float f = this.g;
            if (f != 0.0f) {
                float f2 = (this.e * this.d) / 2.0f;
                float max = Math.max(Math.min(f, 0.15f * f2), 1.0f);
                Paint paint = new Paint();
                paint.setColor(-16777216);
                paint.setAlpha(16);
                paint.setStyle(Paint.Style.STROKE);
                for (float f3 = 1.0f; f3 <= 4.0f; f3 += 1.0f) {
                    float f4 = (f3 / 4.0f) * max;
                    paint.setStrokeWidth(f4);
                    canvas.drawCircle(this.h, this.i, (f4 / 2.0f) + f2, paint);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC18361d5i
    public final int j() {
        return this.f.size();
    }

    @Override // defpackage.InterfaceC18361d5i
    public final float k() {
        return this.d;
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void l(PointF pointF) {
        this.f.add(pointF);
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void m(float f, float f2) {
        this.h = f;
        this.i = f2;
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void o() {
        this.f.clear();
        this.c.reset();
    }

    @Override // defpackage.InterfaceC18361d5i
    public final ArrayList p() {
        return this.f;
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void q(float f) {
        this.e = f;
        this.b.setStrokeWidth(this.d * f);
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void n() {
    }
}
