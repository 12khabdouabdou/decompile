package defpackage;

import android.graphics.PointF;
import android.view.View;
import org.opencv.imgproc.Imgproc;

/* renamed from: hma, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C24627hma extends AbstractC17280cHg {
    public final /* synthetic */ int d;
    public C42411v4d e;
    public C42411v4d f;

    public /* synthetic */ C24627hma(int i) {
        this.d = i;
    }

    public static int i(AbstractC44008wGe abstractC44008wGe, View view, C42411v4d c42411v4d) {
        int f;
        int c = (c42411v4d.c(view) / 2) + c42411v4d.e(view);
        if (abstractC44008wGe.K()) {
            f = (c42411v4d.k() / 2) + c42411v4d.j();
        } else {
            f = c42411v4d.f() / 2;
        }
        return c - f;
    }

    public static int j(AbstractC44008wGe abstractC44008wGe, View view, C42411v4d c42411v4d) {
        int f;
        int c = (c42411v4d.c(view) / 2) + c42411v4d.e(view);
        if (abstractC44008wGe.K()) {
            f = (c42411v4d.k() / 2) + c42411v4d.j();
        } else {
            f = c42411v4d.f() / 2;
        }
        return c - f;
    }

    public static View l(AbstractC44008wGe abstractC44008wGe, C42411v4d c42411v4d) {
        int f;
        int I = abstractC44008wGe.I();
        View view = null;
        if (I == 0) {
            return null;
        }
        if (abstractC44008wGe.K()) {
            f = (c42411v4d.k() / 2) + c42411v4d.j();
        } else {
            f = c42411v4d.f() / 2;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < I; i2++) {
            View H = abstractC44008wGe.H(i2);
            int abs = Math.abs(((c42411v4d.c(H) / 2) + c42411v4d.e(H)) - f);
            if (abs < i) {
                view = H;
                i = abs;
            }
        }
        return view;
    }

    public static View m(AbstractC44008wGe abstractC44008wGe, C42411v4d c42411v4d) {
        int f;
        int I = abstractC44008wGe.I();
        View view = null;
        if (I == 0) {
            return null;
        }
        if (abstractC44008wGe.K()) {
            f = (c42411v4d.k() / 2) + c42411v4d.j();
        } else {
            f = c42411v4d.f() / 2;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < I; i2++) {
            View H = abstractC44008wGe.H(i2);
            int abs = Math.abs(((c42411v4d.c(H) / 2) + c42411v4d.e(H)) - f);
            if (abs < i) {
                view = H;
                i = abs;
            }
        }
        return view;
    }

    public static View n(AbstractC44008wGe abstractC44008wGe, C42411v4d c42411v4d) {
        int I = abstractC44008wGe.I();
        View view = null;
        if (I == 0) {
            return null;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < I; i2++) {
            View H = abstractC44008wGe.H(i2);
            int e = c42411v4d.e(H);
            if (e < i) {
                view = H;
                i = e;
            }
        }
        return view;
    }

    @Override // defpackage.AbstractC17280cHg
    public final int[] c(AbstractC44008wGe abstractC44008wGe, View view) {
        switch (this.d) {
            case 0:
                int[] iArr = new int[2];
                if (abstractC44008wGe.p()) {
                    iArr[0] = i(abstractC44008wGe, view, o(abstractC44008wGe));
                } else {
                    iArr[0] = 0;
                }
                if (abstractC44008wGe.q()) {
                    iArr[1] = i(abstractC44008wGe, view, q(abstractC44008wGe));
                } else {
                    iArr[1] = 0;
                }
                return iArr;
            default:
                int[] iArr2 = new int[2];
                if (abstractC44008wGe.p()) {
                    iArr2[0] = j(abstractC44008wGe, view, p(abstractC44008wGe));
                } else {
                    iArr2[0] = 0;
                }
                if (abstractC44008wGe.q()) {
                    iArr2[1] = j(abstractC44008wGe, view, r(abstractC44008wGe));
                } else {
                    iArr2[1] = 0;
                }
                return iArr2;
        }
    }

    @Override // defpackage.AbstractC17280cHg
    public C23291gma e(AbstractC44008wGe abstractC44008wGe) {
        switch (this.d) {
            case 1:
                if (!(abstractC44008wGe instanceof GGe)) {
                    return null;
                }
                return new G9d(this, this.a.getContext(), 0);
            default:
                return super.e(abstractC44008wGe);
        }
    }

    @Override // defpackage.AbstractC17280cHg
    public final View f(AbstractC44008wGe abstractC44008wGe) {
        switch (this.d) {
            case 0:
                if (abstractC44008wGe.q()) {
                    return l(abstractC44008wGe, q(abstractC44008wGe));
                }
                if (abstractC44008wGe.p()) {
                    return l(abstractC44008wGe, o(abstractC44008wGe));
                }
                return null;
            default:
                if (abstractC44008wGe.q()) {
                    return m(abstractC44008wGe, r(abstractC44008wGe));
                }
                if (abstractC44008wGe.p()) {
                    return m(abstractC44008wGe, p(abstractC44008wGe));
                }
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC17280cHg
    public int g(AbstractC44008wGe abstractC44008wGe, int i, int i2) {
        int T;
        View f;
        int b0;
        int i3;
        PointF b;
        int i4;
        int i5;
        int i6;
        View view;
        int b02;
        PointF b2;
        switch (this.d) {
            case 0:
                if (!(abstractC44008wGe instanceof GGe) || (T = abstractC44008wGe.T()) == 0 || (f = f(abstractC44008wGe)) == null || (b0 = AbstractC44008wGe.b0(f)) == -1 || (b = ((GGe) abstractC44008wGe).b(T - 1)) == null) {
                    return -1;
                }
                if (abstractC44008wGe.p()) {
                    i4 = k(abstractC44008wGe, o(abstractC44008wGe), i, 0);
                    if (b.x < 0.0f) {
                        i4 = -i4;
                    }
                } else {
                    i4 = 0;
                }
                if (abstractC44008wGe.q()) {
                    i5 = k(abstractC44008wGe, q(abstractC44008wGe), 0, i2);
                    if (b.y < 0.0f) {
                        i5 = -i5;
                    }
                } else {
                    i5 = 0;
                }
                if (abstractC44008wGe.q()) {
                    i4 = i5;
                }
                if (i4 == 0) {
                    return -1;
                }
                int i7 = b0 + i4;
                if (i7 < 0) {
                    i6 = 0;
                } else {
                    i6 = i7;
                }
                if (i6 >= T) {
                    return i3;
                }
                return i6;
            default:
                int T2 = abstractC44008wGe.T();
                if (T2 == 0) {
                    return -1;
                }
                if (abstractC44008wGe.q()) {
                    view = n(abstractC44008wGe, r(abstractC44008wGe));
                } else if (abstractC44008wGe.p()) {
                    view = n(abstractC44008wGe, p(abstractC44008wGe));
                } else {
                    view = null;
                }
                if (view == null || (b02 = AbstractC44008wGe.b0(view)) == -1) {
                    return -1;
                }
                boolean z = false;
                if (!abstractC44008wGe.p() ? i2 > 0 : i > 0) {
                    z = true;
                }
                if ((abstractC44008wGe instanceof GGe) && (b2 = ((GGe) abstractC44008wGe).b(T2 - 1)) != null && (b2.x < 0.0f || b2.y < 0.0f)) {
                    if (z) {
                        return b02 - 1;
                    }
                } else if (z) {
                    return b02 + 1;
                }
                return b02;
        }
    }

    public int k(AbstractC44008wGe abstractC44008wGe, C42411v4d c42411v4d, int i, int i2) {
        int i3;
        int[] d = d(i, i2);
        int I = abstractC44008wGe.I();
        float f = 1.0f;
        if (I != 0) {
            View view = null;
            View view2 = null;
            int i4 = Integer.MAX_VALUE;
            int i5 = Imgproc.CV_CANNY_L2_GRADIENT;
            for (int i6 = 0; i6 < I; i6++) {
                View H = abstractC44008wGe.H(i6);
                int b0 = AbstractC44008wGe.b0(H);
                if (b0 != -1) {
                    if (b0 < i4) {
                        view = H;
                        i4 = b0;
                    }
                    if (b0 > i5) {
                        view2 = H;
                        i5 = b0;
                    }
                }
            }
            if (view != null && view2 != null) {
                int max = Math.max(c42411v4d.b(view), c42411v4d.b(view2)) - Math.min(c42411v4d.e(view), c42411v4d.e(view2));
                if (max != 0) {
                    f = (max * 1.0f) / ((i5 - i4) + 1);
                }
            }
        }
        if (f <= 0.0f) {
            return 0;
        }
        if (Math.abs(d[0]) > Math.abs(d[1])) {
            i3 = d[0];
        } else {
            i3 = d[1];
        }
        return Math.round(i3 / f);
    }

    public C42411v4d o(AbstractC44008wGe abstractC44008wGe) {
        C42411v4d c42411v4d = this.f;
        if (c42411v4d == null || c42411v4d.a != abstractC44008wGe) {
            this.f = new C42411v4d(abstractC44008wGe, 0);
        }
        return this.f;
    }

    public C42411v4d p(AbstractC44008wGe abstractC44008wGe) {
        C42411v4d c42411v4d = this.f;
        if (c42411v4d == null || c42411v4d.a != abstractC44008wGe) {
            this.f = new C42411v4d(abstractC44008wGe, 0);
        }
        return this.f;
    }

    public C42411v4d q(AbstractC44008wGe abstractC44008wGe) {
        C42411v4d c42411v4d = this.e;
        if (c42411v4d == null || c42411v4d.a != abstractC44008wGe) {
            this.e = new C42411v4d(abstractC44008wGe, 1);
        }
        return this.e;
    }

    public C42411v4d r(AbstractC44008wGe abstractC44008wGe) {
        C42411v4d c42411v4d = this.e;
        if (c42411v4d == null || c42411v4d.a != abstractC44008wGe) {
            this.e = new C42411v4d(abstractC44008wGe, 1);
        }
        return this.e;
    }
}
