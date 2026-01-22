package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import org.opencv.imgproc.Imgproc;

/* renamed from: gma, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C23291gma {
    public int a = -1;
    public RecyclerView b;
    public AbstractC44008wGe c;
    public boolean d;
    public boolean e;
    public View f;
    public final FGe g;
    public final LinearInterpolator h;
    public final DecelerateInterpolator i;
    public PointF j;
    public final float k;
    public int l;
    public int m;

    /* JADX WARN: Type inference failed for: r1v0, types: [FGe, java.lang.Object] */
    public C23291gma(Context context) {
        ?? obj = new Object();
        obj.d = -1;
        obj.f = false;
        obj.a = 0;
        obj.b = 0;
        obj.c = Imgproc.CV_CANNY_L2_GRADIENT;
        obj.e = null;
        this.g = obj;
        this.h = new LinearInterpolator();
        this.i = new DecelerateInterpolator();
        this.l = 0;
        this.m = 0;
        this.k = c(context.getResources().getDisplayMetrics());
    }

    public int a(int i, int i2, int i3, int i4, int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    return i4 - i2;
                }
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            int i6 = i3 - i;
            if (i6 > 0) {
                return i6;
            }
            int i7 = i4 - i2;
            if (i7 < 0) {
                return i7;
            }
            return 0;
        }
        return i3 - i;
    }

    public int b(View view, int i) {
        AbstractC44008wGe abstractC44008wGe = this.c;
        if (abstractC44008wGe != null && abstractC44008wGe.p()) {
            C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
            return a(AbstractC44008wGe.N(view) - ((ViewGroup.MarginLayoutParams) c45345xGe).leftMargin, AbstractC44008wGe.Q(view) + ((ViewGroup.MarginLayoutParams) c45345xGe).rightMargin, abstractC44008wGe.Y(), abstractC44008wGe.o - abstractC44008wGe.Z(), i);
        }
        return 0;
    }

    public float c(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int d(int i) {
        return (int) Math.ceil(Math.abs(i) * this.k);
    }

    public PointF e(int i) {
        Object obj = this.c;
        if (obj instanceof GGe) {
            return ((GGe) obj).b(i);
        }
        return null;
    }

    public int f() {
        PointF pointF = this.j;
        if (pointF != null) {
            float f = pointF.x;
            if (f != 0.0f) {
                if (f > 0.0f) {
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        return 0;
    }

    public int g() {
        PointF pointF = this.j;
        if (pointF != null) {
            float f = pointF.y;
            if (f != 0.0f) {
                if (f > 0.0f) {
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        return 0;
    }

    public final void h(int i, int i2) {
        PointF e;
        RecyclerView recyclerView = this.b;
        if (!this.e || this.a == -1 || recyclerView == null) {
            m();
        }
        if (this.d && this.f == null && this.c != null && (e = e(this.a)) != null) {
            float f = e.x;
            if (f != 0.0f || e.y != 0.0f) {
                recyclerView.A0((int) Math.signum(f), (int) Math.signum(e.y), null);
            }
        }
        boolean z = false;
        this.d = false;
        View view = this.f;
        FGe fGe = this.g;
        if (view != null) {
            this.b.getClass();
            if (RecyclerView.W(view) == this.a) {
                View view2 = this.f;
                HGe hGe = recyclerView.c1;
                k(view2, fGe);
                fGe.a(recyclerView);
                m();
            } else {
                this.f = null;
            }
        }
        if (this.e) {
            HGe hGe2 = recyclerView.c1;
            if (this.b.m0.I() == 0) {
                m();
            } else {
                int i3 = this.l;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                this.l = i4;
                int i5 = this.m;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                this.m = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF e2 = e(this.a);
                    if (e2 != null) {
                        if (e2.x != 0.0f || e2.y != 0.0f) {
                            float f2 = e2.y;
                            float sqrt = (float) Math.sqrt((f2 * f2) + (r9 * r9));
                            float f3 = e2.x / sqrt;
                            e2.x = f3;
                            float f4 = e2.y / sqrt;
                            e2.y = f4;
                            this.j = e2;
                            this.l = (int) (f3 * 10000.0f);
                            this.m = (int) (f4 * 10000.0f);
                            int d = d(10000);
                            LinearInterpolator linearInterpolator = this.h;
                            fGe.a = (int) (this.l * 1.2f);
                            fGe.b = (int) (this.m * 1.2f);
                            fGe.c = (int) (d * 1.2f);
                            fGe.e = linearInterpolator;
                            fGe.f = true;
                        }
                    }
                    fGe.d = this.a;
                    m();
                }
            }
            if (fGe.d >= 0) {
                z = true;
            }
            fGe.a(recyclerView);
            if (z) {
                if (this.e) {
                    this.d = true;
                    recyclerView.Z0.b();
                } else {
                    m();
                }
            }
        }
    }

    public void j() {
        this.m = 0;
        this.l = 0;
        this.j = null;
    }

    public void k(View view, FGe fGe) {
        C23291gma c23291gma;
        int i;
        int b = b(view, f());
        int g = g();
        AbstractC44008wGe abstractC44008wGe = this.c;
        if (abstractC44008wGe == null || !abstractC44008wGe.q()) {
            c23291gma = this;
            i = 0;
        } else {
            C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
            int R = AbstractC44008wGe.R(view) - ((ViewGroup.MarginLayoutParams) c45345xGe).topMargin;
            int M = AbstractC44008wGe.M(view) + ((ViewGroup.MarginLayoutParams) c45345xGe).bottomMargin;
            int a0 = abstractC44008wGe.a0();
            int X = abstractC44008wGe.p - abstractC44008wGe.X();
            c23291gma = this;
            i = c23291gma.a(R, M, a0, X, g);
        }
        int ceil = (int) Math.ceil(d((int) Math.sqrt((i * i) + (b * b))) / 0.3356d);
        if (ceil > 0) {
            DecelerateInterpolator decelerateInterpolator = c23291gma.i;
            fGe.a = -b;
            fGe.b = -i;
            fGe.c = ceil;
            fGe.e = decelerateInterpolator;
            fGe.f = true;
        }
    }

    public final void l(int i) {
        this.a = i;
    }

    public final void m() {
        if (!this.e) {
            return;
        }
        this.e = false;
        j();
        this.b.c1.a = -1;
        this.f = null;
        this.a = -1;
        this.d = false;
        AbstractC44008wGe abstractC44008wGe = this.c;
        if (abstractC44008wGe.e == this) {
            abstractC44008wGe.e = null;
        }
        this.c = null;
        this.b = null;
    }

    public void i() {
    }
}
