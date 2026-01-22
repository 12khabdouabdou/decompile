package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes4.dex */
public final class PDi extends Drawable implements InterfaceC28361kZj {
    public boolean X;
    public int Y;
    public JDi Z;
    public final Paint a;
    public final Paint b;
    public final RectF c;
    public PZj e0;
    public final float f0;
    public boolean t;

    public PDi(JDi jDi, float f, float f2) {
        LDi lDi = LDi.e;
        Paint o = AbstractC30172lva.o(true);
        o.setStyle(Paint.Style.FILL);
        this.a = o;
        Paint o2 = AbstractC30172lva.o(true);
        o2.setStyle(Paint.Style.STROKE);
        o2.setStrokeWidth(f2);
        this.b = o2;
        this.c = new RectF();
        this.t = true;
        this.X = true;
        this.Y = 255;
        this.Z = jDi;
        this.e0 = lDi;
        this.f0 = f;
    }

    public final Paint D(boolean z) {
        Paint paint = this.a;
        JDi jDi = this.Z;
        if (z || this.t) {
            boolean s = s(paint, jDi);
            this.t = !s;
            if (!s) {
                return null;
            }
        }
        return paint;
    }

    public final Paint Q(boolean z) {
        Paint paint = this.b;
        if (paint.getStrokeWidth() >= 0.0f) {
            PZj pZj = this.e0;
            if (pZj instanceof LDi) {
                this.X = false;
                return null;
            }
            if (z || this.X) {
                boolean s = s(paint, pZj);
                this.X = !s;
                if (s) {
                }
            }
            return paint;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        RectF rectF = this.c;
        rectF.set(getBounds());
        int i = this.Y;
        Paint D = D(false);
        Paint Q = Q(false);
        float f = this.f0;
        if (Q != null) {
            float strokeWidth = Q.getStrokeWidth() * 0.5f;
            rectF.inset(strokeWidth, strokeWidth);
            int alpha = Q.getAlpha();
            Q.setAlpha((((i >>> 7) + i) * alpha) >>> 8);
            canvas.drawRoundRect(rectF, f, f, Q);
            Q.setAlpha(alpha);
            rectF.inset(strokeWidth, strokeWidth);
        }
        if (D != null) {
            int alpha2 = D.getAlpha();
            D.setAlpha(((i + (i >>> 7)) * alpha2) >>> 8);
            canvas.drawRoundRect(rectF, f, f, D);
            D.setAlpha(alpha2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.Y;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        boolean z = this.e0 instanceof LDi;
        Paint paint = this.a;
        if (z) {
            return v(paint);
        }
        return Drawable.resolveOpacity(v(paint), v(this.b));
    }

    @Override // defpackage.InterfaceC28361kZj
    public final void i(PZj pZj) {
        if (AbstractC2032Dq9.j(this.Z, pZj)) {
            return;
        }
        this.Z = (JDi) pZj;
        D(true);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        D(true);
        Q(true);
    }

    public final boolean s(Paint paint, PZj pZj) {
        if (pZj instanceof IDi) {
            paint.setShader(null);
            paint.setColor(((IDi) pZj).e);
            return true;
        }
        if (pZj instanceof KDi) {
            Rect bounds = getBounds();
            int width = bounds.width();
            int height = bounds.height();
            if (width < 0 || height < 0) {
                return false;
            }
            AbstractC44607wik.a(paint, (KDi) pZj, width, height);
            return true;
        }
        if (pZj instanceof LDi) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.Y == i) {
            return;
        }
        this.Y = i;
        invalidateSelf();
    }

    public final int v(Paint paint) {
        int alpha = paint.getAlpha();
        int i = this.Y;
        int i2 = ((i + (i >>> 7)) * alpha) >>> 8;
        if (i2 != 0) {
            if (i2 != 255) {
                return -3;
            }
            return -1;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
