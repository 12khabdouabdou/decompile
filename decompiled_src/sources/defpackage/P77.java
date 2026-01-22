package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class P77 extends AbstractC21070f70 {
    public final Drawable[] f0;
    public int g0;
    public int h0;
    public long i0;
    public final int[] j0;
    public final int[] k0;
    public int l0;
    public final boolean[] m0;
    public int n0;

    public P77(Drawable[] drawableArr) {
        super(drawableArr);
        boolean z;
        if (drawableArr.length >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f0 = drawableArr;
            int[] iArr = new int[drawableArr.length];
            this.j0 = iArr;
            int[] iArr2 = new int[drawableArr.length];
            this.k0 = iArr2;
            this.l0 = 255;
            boolean[] zArr = new boolean[drawableArr.length];
            this.m0 = zArr;
            this.n0 = 0;
            this.g0 = 2;
            Arrays.fill(iArr, 0);
            iArr[0] = 255;
            Arrays.fill(iArr2, 0);
            iArr2[0] = 255;
            Arrays.fill(zArr, false);
            zArr[0] = true;
            return;
        }
        throw new IllegalStateException("At least one layer required!");
    }

    public final void c() {
        this.n0--;
        invalidateSelf();
    }

    public final void d() {
        int i;
        this.g0 = 2;
        for (int i2 = 0; i2 < this.f0.length; i2++) {
            if (this.m0[i2]) {
                i = 255;
            } else {
                i = 0;
            }
            this.k0[i2] = i;
        }
        invalidateSelf();
    }

    @Override // defpackage.AbstractC21070f70, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        boolean e;
        boolean z;
        int i = this.g0;
        Drawable[] drawableArr = this.f0;
        int[] iArr = this.k0;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                e = true;
            } else {
                if (this.h0 > 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC44827wsk.d(z);
                e = e(((float) (SystemClock.uptimeMillis() - this.i0)) / this.h0);
                if (!e) {
                    i2 = 1;
                }
                this.g0 = i2;
            }
        } else {
            System.arraycopy(iArr, 0, this.j0, 0, drawableArr.length);
            this.i0 = SystemClock.uptimeMillis();
            if (this.h0 == 0) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            e = e(f);
            if (!e) {
                i2 = 1;
            }
            this.g0 = i2;
        }
        for (int i3 = 0; i3 < drawableArr.length; i3++) {
            Drawable drawable = drawableArr[i3];
            int i4 = (iArr[i3] * this.l0) / 255;
            if (drawable != null && i4 > 0) {
                this.n0++;
                drawable.mutate().setAlpha(i4);
                this.n0--;
                drawable.draw(canvas);
            }
        }
        if (!e) {
            invalidateSelf();
        }
    }

    public final boolean e(float f) {
        int i;
        boolean z = true;
        for (int i2 = 0; i2 < this.f0.length; i2++) {
            boolean z2 = this.m0[i2];
            if (z2) {
                i = 1;
            } else {
                i = -1;
            }
            int i3 = (int) ((i * 255 * f) + this.j0[i2]);
            int[] iArr = this.k0;
            iArr[i2] = i3;
            if (i3 < 0) {
                iArr[i2] = 0;
            }
            if (iArr[i2] > 255) {
                iArr[i2] = 255;
            }
            if (z2 && iArr[i2] < 255) {
                z = false;
            }
            if (!z2 && iArr[i2] > 0) {
                z = false;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.l0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.n0 == 0) {
            super.invalidateSelf();
        }
    }

    @Override // defpackage.AbstractC21070f70, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.l0 != i) {
            this.l0 = i;
            invalidateSelf();
        }
    }
}
