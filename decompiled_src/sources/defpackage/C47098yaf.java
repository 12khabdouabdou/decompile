package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: yaf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47098yaf extends AbstractC10737Tp0 {
    public final float l;
    public final Rect m = new Rect();
    public final RectF n = new RectF();
    public final Path o = new Path();
    public float p;

    public C47098yaf(float f) {
        this.l = f;
        this.p = f;
    }

    @Override // defpackage.AbstractC10737Tp0
    public final void a(Canvas canvas) {
        if (this.p > 0.0f) {
            canvas.clipPath(this.o);
        } else {
            canvas.clipRect(this.m);
        }
    }

    @Override // defpackage.AbstractC10737Tp0
    public final void b(Canvas canvas, Paint paint) {
        float f = this.p;
        RectF rectF = this.n;
        if (f > 0.0f) {
            canvas.drawRoundRect(rectF, f, f, paint);
        } else {
            canvas.drawRect(rectF, paint);
        }
    }

    @Override // defpackage.AbstractC10737Tp0
    public final float c() {
        return this.m.exactCenterX();
    }

    @Override // defpackage.AbstractC10737Tp0
    public final float d() {
        return this.m.exactCenterY();
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
        if (C47098yaf.class.equals(cls) && this.l == ((C47098yaf) obj).l) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC10737Tp0
    public final void f(Outline outline) {
        float f = this.p;
        Rect rect = this.m;
        if (f > 0.0f) {
            outline.setRoundRect(rect, f);
        } else {
            outline.setRect(rect);
        }
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.l);
    }

    @Override // defpackage.AbstractC10737Tp0
    public final void i(int i, int i2, float f, C18594dGe c18594dGe) {
        Path path = this.o;
        path.reset();
        int i3 = i - c18594dGe.c;
        int i4 = i2 - c18594dGe.d;
        Rect rect = this.m;
        rect.set(c18594dGe.a, c18594dGe.b, i3, i4);
        RectF rectF = this.n;
        rectF.set(rect);
        this.p = Math.min(this.l, Math.min(rect.height(), rect.width()) * 0.5f);
        if (f > 0.0f) {
            float f2 = f * 0.5f;
            rectF.inset(f2, f2);
        }
        float f3 = this.p;
        if (f3 > 0.0f) {
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        }
    }
}
