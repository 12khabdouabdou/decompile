package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: paf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35067paf extends AG7 implements InterfaceC21695faf {
    public final float[] X;
    public final float[] Y;
    public final Paint Z;
    public boolean e0;
    public float f0;
    public int g0;
    public int h0;
    public float i0;
    public final Path j0;
    public final Path k0;
    public final RectF l0;
    public final int t;

    public C35067paf(P77 p77) {
        super(p77);
        this.t = 1;
        this.X = new float[8];
        this.Y = new float[8];
        this.Z = new Paint(1);
        this.e0 = false;
        this.f0 = 0.0f;
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = 0.0f;
        this.j0 = new Path();
        this.k0 = new Path();
        this.l0 = new RectF();
    }

    public final void R() {
        float[] fArr;
        Path path = this.j0;
        path.reset();
        Path path2 = this.k0;
        path2.reset();
        RectF rectF = this.l0;
        rectF.set(getBounds());
        float f = this.i0;
        rectF.inset(f, f);
        boolean z = this.e0;
        float[] fArr2 = this.X;
        if (z) {
            path.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
        } else {
            path.addRoundRect(rectF, fArr2, Path.Direction.CW);
        }
        float f2 = this.i0;
        rectF.inset(-f2, -f2);
        float f3 = this.f0;
        rectF.inset(f3 / 2.0f, f3 / 2.0f);
        if (this.e0) {
            path2.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i = 0;
            while (true) {
                fArr = this.Y;
                if (i >= fArr.length) {
                    break;
                }
                fArr[i] = (fArr2[i] + this.i0) - (this.f0 / 2.0f);
                i++;
            }
            path2.addRoundRect(rectF, fArr, Path.Direction.CW);
        }
        float f4 = this.f0;
        rectF.inset((-f4) / 2.0f, (-f4) / 2.0f);
    }

    @Override // defpackage.InterfaceC21695faf
    public final void a(boolean z) {
        this.e0 = z;
        R();
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00a9  */
    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        Rect bounds = getBounds();
        int L = AbstractC30172lva.L(this.t);
        Path path = this.j0;
        Paint paint = this.Z;
        if (L != 0) {
            if (L == 1) {
                int save = canvas.save();
                path.setFillType(Path.FillType.EVEN_ODD);
                canvas.clipPath(path);
                super.draw(canvas);
                canvas.restoreToCount(save);
            }
        } else {
            super.draw(canvas);
            paint.setColor(this.h0);
            paint.setStyle(Paint.Style.FILL);
            path.setFillType(Path.FillType.INVERSE_EVEN_ODD);
            canvas.drawPath(path, paint);
            if (this.e0) {
                float width = ((bounds.width() - bounds.height()) + this.f0) / 2.0f;
                float height = ((bounds.height() - bounds.width()) + this.f0) / 2.0f;
                if (width > 0.0f) {
                    float f = bounds.left;
                    canvas2 = canvas;
                    canvas2.drawRect(f, bounds.top, f + width, bounds.bottom, paint);
                    float f2 = bounds.right;
                    canvas2.drawRect(f2 - width, bounds.top, f2, bounds.bottom, paint);
                } else {
                    canvas2 = canvas;
                }
                if (height > 0.0f) {
                    float f3 = bounds.left;
                    float f4 = bounds.top;
                    canvas2.drawRect(f3, f4, bounds.right, f4 + height, paint);
                    float f5 = bounds.left;
                    float f6 = bounds.bottom;
                    canvas2.drawRect(f5, f6 - height, bounds.right, f6, paint);
                }
                if (this.g0 == 0) {
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setColor(this.g0);
                    paint.setStrokeWidth(this.f0);
                    path.setFillType(Path.FillType.EVEN_ODD);
                    canvas2.drawPath(this.k0, paint);
                    return;
                }
                return;
            }
        }
        canvas2 = canvas;
        if (this.g0 == 0) {
        }
    }

    @Override // defpackage.InterfaceC21695faf
    public final void f(float[] fArr) {
        boolean z;
        float[] fArr2 = this.X;
        if (fArr == null) {
            Arrays.fill(fArr2, 0.0f);
        } else {
            if (fArr.length == 8) {
                z = true;
            } else {
                z = false;
            }
            AbstractC44827wsk.b("radii should have exactly 8 values", z);
            System.arraycopy(fArr, 0, fArr2, 0, 8);
        }
        R();
        invalidateSelf();
    }

    @Override // defpackage.InterfaceC21695faf
    public final void j(int i, float f) {
        this.g0 = i;
        this.f0 = f;
        R();
        invalidateSelf();
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        R();
    }

    @Override // defpackage.InterfaceC21695faf
    public final void t(float f) {
        this.i0 = f;
        R();
        invalidateSelf();
    }
}
