package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: xy1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46276xy1 {
    public final C41716uZ0 a;
    public int b;
    public final Paint c;
    public float d;
    public int e;
    public int f;
    public final Rect g;
    public final Path h;
    public boolean i;
    public C27533jx1 j;
    public float k;
    public C39043sZ0 l;
    public final Rect m;
    public final RectF n;
    public int o;
    public int p;
    public float q;
    public boolean r;

    public C46276xy1(C41716uZ0 c41716uZ0) {
        this.a = c41716uZ0;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-16777216);
        this.c = paint;
        this.g = new Rect();
        this.h = new Path();
        this.i = true;
        this.m = new Rect();
        this.n = new RectF();
        this.r = true;
    }

    public final void a(Rect rect, C27533jx1 c27533jx1, int i, int i2, float f) {
        Bitmap bitmap;
        int i3;
        this.g.set(rect);
        this.e = i;
        this.f = i2;
        this.d = f;
        if (!AbstractC2032Dq9.j(this.j, c27533jx1)) {
            this.j = c27533jx1;
            this.i = true;
        }
        int width = rect.width();
        int height = rect.height();
        C41716uZ0 c41716uZ0 = this.a;
        int i4 = c41716uZ0.a;
        float f2 = 4.0f;
        if (i4 > 0 && (i3 = c41716uZ0.b) > 0) {
            int K = I0j.K(i4 * 4.0f);
            int K2 = I0j.K(i3 * 4.0f);
            if (width > K || height > K2) {
                f2 = 4.0f * Math.max(width / K, height / K2);
            }
        }
        int K3 = I0j.K(Math.max(width / f2, 1.0f));
        int K4 = I0j.K(Math.max(height / f2, 1.0f));
        float f3 = (this.d / f2) * 2.0f;
        float f4 = this.k;
        Paint paint = this.c;
        Bitmap bitmap2 = null;
        float f5 = 0.0f;
        if (f4 != f3) {
            this.k = f3;
            if (f3 > 0.0f) {
                paint.setMaskFilter(new BlurMaskFilter(f3, BlurMaskFilter.Blur.NORMAL));
            } else {
                paint.setMaskFilter(null);
            }
            this.r = true;
        }
        float f6 = this.k;
        if (f6 > 0.0f) {
            f5 = (f6 * 0.57735f) + 0.5f;
        }
        int round = Math.round(f5 * 3.0f);
        float f7 = round;
        if (K3 != this.o || K4 != this.p || this.q != f7) {
            this.o = K3;
            this.p = K4;
            this.q = f7;
            this.i = true;
        }
        boolean z = this.i;
        Path path = this.h;
        if (z) {
            this.i = false;
            path.reset();
            RectF rectF = this.n;
            rectF.set(f7, f7, K3 + f7, K4 + f7);
            C27533jx1 c27533jx12 = this.j;
            if (c27533jx12 != null) {
                c27533jx12.a(rectF, path, f2);
            } else {
                path.addRect(rectF, Path.Direction.CW);
            }
            this.r = true;
        }
        int i5 = round * 2;
        int i6 = K3 + i5;
        int i7 = K4 + i5;
        C39043sZ0 c39043sZ0 = this.l;
        if (c39043sZ0 != null) {
            bitmap = c39043sZ0.b;
        } else {
            bitmap = null;
        }
        if (bitmap != null && bitmap.getWidth() == i6 && bitmap.getHeight() == i7) {
            if (this.r) {
                bitmap.eraseColor(0);
            }
        } else {
            C39043sZ0 c39043sZ02 = this.l;
            if (c39043sZ02 != null) {
                c39043sZ02.release();
            }
            C39043sZ0 d = c41716uZ0.d(i6, i7);
            this.l = d;
            if (d != null) {
                bitmap2 = d.b;
            }
            this.r = true;
            bitmap = bitmap2;
        }
        if (bitmap == null) {
            return;
        }
        if (this.r) {
            this.r = false;
            new Canvas(bitmap).drawPath(path, paint);
        }
        int K5 = I0j.K(f7 * f2);
        int i8 = this.e;
        int i9 = this.f;
        this.m.set(i8 - K5, i9 - K5, rect.right + i8 + K5, rect.bottom + i9 + K5);
    }

    public final boolean b(Rect rect, C27533jx1 c27533jx1, int i, int i2, float f) {
        if (this.e == i && this.f == i2 && this.d == f && AbstractC2032Dq9.j(this.g, rect) && AbstractC2032Dq9.j(this.j, c27533jx1)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.b;
        int i2 = this.e;
        int i3 = this.f;
        float f = this.d;
        StringBuilder r = AbstractC30628mG8.r(i, "[BoxShadowRendererImpl useCount: ", ", drawBounds: ");
        r.append(this.g);
        r.append(", offset: ");
        r.append(i2);
        r.append("x");
        r.append(i3);
        r.append(", blur: ");
        r.append(f);
        r.append("]");
        return r.toString();
    }
}
