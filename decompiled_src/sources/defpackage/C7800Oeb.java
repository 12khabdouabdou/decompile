package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: Oeb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7800Oeb extends AG7 {
    public Matrix X;
    public int Y;
    public int Z;
    public final Matrix t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7800Oeb(Drawable drawable, Matrix matrix) {
        super(drawable);
        drawable.getClass();
        this.Y = 0;
        this.Z = 0;
        this.t = matrix;
    }

    @Override // defpackage.AG7
    public final Drawable P(Drawable drawable) {
        Drawable P = super.P(drawable);
        R();
        return P;
    }

    public final void R() {
        Drawable drawable = this.a;
        Rect bounds = getBounds();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        this.Y = intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.Z = intrinsicHeight;
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            this.X = this.t;
        } else {
            drawable.setBounds(bounds);
            this.X = null;
        }
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.Y != this.a.getIntrinsicWidth() || this.Z != this.a.getIntrinsicHeight()) {
            R();
        }
        if (this.X != null) {
            int save = canvas.save();
            canvas.clipRect(getBounds());
            canvas.concat(this.X);
            super.draw(canvas);
            canvas.restoreToCount(save);
            return;
        }
        super.draw(canvas);
    }

    @Override // defpackage.AG7, defpackage.KRi
    public final void m(Matrix matrix) {
        F(matrix);
        Matrix matrix2 = this.X;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        R();
    }
}
