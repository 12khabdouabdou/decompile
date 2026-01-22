package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: jqf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27393jqf extends AG7 {
    public PointF X;
    public int Y;
    public int Z;
    public Matrix e0;
    public Matrix f0;
    public AbstractC32743nqf t;

    @Override // defpackage.AG7
    public final Drawable P(Drawable drawable) {
        Drawable P = super.P(drawable);
        R();
        return P;
    }

    public final void R() {
        float f;
        Drawable drawable = this.a;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        this.Y = intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.Z = intrinsicHeight;
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            if (intrinsicWidth == width && intrinsicHeight == height) {
                drawable.setBounds(bounds);
                this.e0 = null;
                return;
            }
            C34081oqf c34081oqf = C34081oqf.i;
            AbstractC32743nqf abstractC32743nqf = this.t;
            if (abstractC32743nqf == c34081oqf) {
                drawable.setBounds(bounds);
                this.e0 = null;
                return;
            }
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            Matrix matrix = this.f0;
            PointF pointF = this.X;
            float f2 = 0.5f;
            if (pointF != null) {
                f = pointF.x;
            } else {
                f = 0.5f;
            }
            if (pointF != null) {
                f2 = pointF.y;
            }
            abstractC32743nqf.getClass();
            abstractC32743nqf.a(matrix, bounds, intrinsicWidth, intrinsicHeight, f, f2, bounds.width() / intrinsicWidth, bounds.height() / intrinsicHeight);
            this.e0 = matrix;
            return;
        }
        drawable.setBounds(bounds);
        this.e0 = null;
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.Y != this.a.getIntrinsicWidth() || this.Z != this.a.getIntrinsicHeight()) {
            R();
        }
        if (this.e0 != null) {
            int save = canvas.save();
            C34081oqf c34081oqf = C34081oqf.c;
            AbstractC32743nqf abstractC32743nqf = this.t;
            if (abstractC32743nqf == c34081oqf || abstractC32743nqf == C34081oqf.b || abstractC32743nqf == C34081oqf.j) {
                canvas.clipRect(getBounds());
            }
            canvas.concat(this.e0);
            super.draw(canvas);
            canvas.restoreToCount(save);
            return;
        }
        super.draw(canvas);
    }

    @Override // defpackage.AG7, defpackage.KRi
    public final void m(Matrix matrix) {
        F(matrix);
        if (this.Y != this.a.getIntrinsicWidth() || this.Z != this.a.getIntrinsicHeight()) {
            R();
        }
        Matrix matrix2 = this.e0;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        R();
    }
}
