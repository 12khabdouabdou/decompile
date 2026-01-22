package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: pEg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34608pEg extends ViewGroup implements InterfaceC45305xEg {
    public final Path a;
    public final Matrix b;
    public int c;
    public int e0;
    public int f0;
    public int g0;
    public boolean h0;
    public int t;

    public C34608pEg(MushroomApplication mushroomApplication) {
        super(mushroomApplication);
        this.a = new Path();
        this.b = new Matrix();
    }

    @Override // defpackage.InterfaceC45305xEg
    public final void a() {
        this.g0 = 0;
        this.h0 = false;
        e(0, 0, 0, 0, 1.0f, null, true, null, true);
        View c = c();
        if (c != null && c != null) {
            removeViewInLayout(c);
        }
    }

    @Override // defpackage.InterfaceC45305xEg
    public final void b(int i, C11272Uoe c11272Uoe) {
        this.g0 = i;
    }

    public final View c() {
        if (getChildCount() == 1) {
            return getChildAt(0);
        }
        return null;
    }

    public final void d() {
        View c = c();
        if (c == null) {
            return;
        }
        c.measure(View.MeasureSpec.makeMeasureSpec(this.e0 - this.c, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f0 - this.t, 1073741824));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Path path = this.a;
        if (!path.isEmpty()) {
            canvas.clipPath(path);
        }
        canvas.concat(this.b);
        super.dispatchDraw(canvas);
    }

    public final void e(int i, int i2, int i3, int i4, float f, float[] fArr, boolean z, float[] fArr2, boolean z2) {
        this.h0 = true;
        if (z) {
            Matrix matrix = this.b;
            if (fArr != null) {
                matrix.setValues(fArr);
            } else {
                matrix.reset();
            }
            invalidate();
        }
        View c = c();
        if (c != null) {
            c.setAlpha(f);
        }
        if (z2) {
            Path path = this.a;
            path.reset();
            if (fArr2 != null) {
                int i5 = 0;
                while (i5 < fArr2.length) {
                    float f2 = fArr2[i5];
                    int i6 = i5 + 1;
                    if (f2 == 1.0f) {
                        int i7 = i5 + 2;
                        i5 += 3;
                        path.moveTo(fArr2[i6], fArr2[i7]);
                    } else if (f2 == 2.0f) {
                        int i8 = i5 + 2;
                        i5 += 3;
                        path.lineTo(fArr2[i6], fArr2[i8]);
                    } else if (f2 == 3.0f) {
                        float f3 = fArr2[i6];
                        float f4 = fArr2[i5 + 2];
                        int i9 = i5 + 4;
                        float f5 = fArr2[i5 + 3];
                        i5 += 5;
                        path.quadTo(f3, f4, f5, fArr2[i9]);
                    } else if (f2 == 4.0f) {
                        float f6 = fArr2[i6];
                        float f7 = fArr2[i5 + 2];
                        float f8 = fArr2[i5 + 3];
                        float f9 = fArr2[i5 + 4];
                        int i10 = i5 + 6;
                        float f10 = fArr2[i5 + 5];
                        i5 += 7;
                        path.cubicTo(f6, f7, f8, f9, f10, fArr2[i10]);
                    } else if (f2 == 7.0f) {
                        path.close();
                        i5 = i6;
                    } else {
                        throw new ComposerFatalException("Invalid Path component " + f2, null, 2, null);
                    }
                }
            }
            invalidate();
        }
        if (i != this.c || i2 != this.t || i3 != this.e0 || this.f0 != i4) {
            this.c = i;
            this.t = i2;
            this.e0 = i3;
            this.f0 = i4;
            if (!isLayoutRequested() && this.h0 && this.g0 != 0) {
                d();
                View c2 = c();
                if (c2 != null) {
                    c2.layout(this.c, this.t, this.e0, this.f0);
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View c;
        if (!this.h0 || this.g0 == 0 || (c = c()) == null) {
            return;
        }
        c.layout(this.c, this.t, this.e0, this.f0);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        if (this.h0 && this.g0 != 0) {
            d();
        }
    }
}
