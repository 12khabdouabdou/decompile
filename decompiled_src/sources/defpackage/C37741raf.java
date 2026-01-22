package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;

/* renamed from: raf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37741raf extends AbstractC10737Tp0 {
    public float m;
    public float o;
    public float p;
    public final Rect l = new Rect();
    public final Path n = new Path();

    @Override // defpackage.AbstractC10737Tp0
    public final void a(Canvas canvas) {
        canvas.clipPath(this.n);
    }

    @Override // defpackage.AbstractC10737Tp0
    public final void b(Canvas canvas, Paint paint) {
        canvas.drawCircle(this.o, this.p, this.m, paint);
    }

    @Override // defpackage.AbstractC10737Tp0
    public final float c() {
        return this.o;
    }

    @Override // defpackage.AbstractC10737Tp0
    public final float d() {
        return this.p;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C37741raf.class.equals(cls)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC10737Tp0
    public final void f(Outline outline) {
        outline.setOval(this.l);
    }

    public final int hashCode() {
        return 1;
    }

    @Override // defpackage.AbstractC10737Tp0
    public final void i(int i, int i2, float f, C18594dGe c18594dGe) {
        Path path = this.n;
        path.reset();
        int i3 = c18594dGe.a;
        int i4 = (i - i3) - c18594dGe.c;
        int i5 = c18594dGe.b;
        int min = Math.min(i4, (i2 - i5) - c18594dGe.d);
        this.l.set(i3, i5, min, min);
        float f2 = min / 2.0f;
        this.m = f2;
        float f3 = i3 + f2;
        this.o = f3;
        float f4 = i5 + f2;
        this.p = f4;
        if (f > 0.0f) {
            float f5 = f2 - (f * 0.5f);
            this.m = f5;
            path.addCircle(f3, f4, f5, Path.Direction.CW);
        }
    }
}
