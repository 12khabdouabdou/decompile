package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import defpackage.AbstractC26479j9k;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC44008wGe;
import defpackage.BTe;
import defpackage.C0188Ag2;
import defpackage.C17933cma;
import defpackage.C19281dma;
import defpackage.C20617ema;
import defpackage.C23291gma;
import defpackage.C42411v4d;
import defpackage.C42671vGe;
import defpackage.C45345xGe;
import defpackage.C6831Mk4;
import defpackage.GGe;
import defpackage.HGe;
import defpackage.InterfaceC0528Aw9;
import defpackage.JGe;
import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class LinearLayoutManager extends AbstractC44008wGe implements InterfaceC0528Aw9, GGe {
    public boolean A;
    public C20617ema B;
    public final C17933cma C;
    public final C6831Mk4 D;
    public final int E;
    public int q;
    public C19281dma r;
    public C42411v4d s;
    public boolean t;
    public final boolean u;
    public boolean v;
    public boolean w;
    public final boolean x;
    public int y;
    public int z;

    public LinearLayoutManager() {
        this(1, false);
    }

    @Override // defpackage.AbstractC44008wGe
    public final int A(HGe hGe) {
        return g1(hGe);
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0211  */
    @Override // defpackage.AbstractC44008wGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0(BTe bTe, HGe hGe) {
        BTe bTe2;
        View s1;
        int j;
        int i;
        int i2;
        boolean z;
        boolean z2;
        int e;
        int i3;
        boolean z3;
        int i4;
        int i5;
        boolean z4;
        int i6;
        int i7;
        int t1;
        int i8;
        View D;
        int e2;
        int i9;
        int i10;
        LinearLayoutManager linearLayoutManager = this;
        HGe hGe2 = hGe;
        int i11 = -1;
        if ((linearLayoutManager.B != null || linearLayoutManager.y != -1) && hGe2.b() == 0) {
            G0(bTe);
            return;
        }
        C20617ema c20617ema = linearLayoutManager.B;
        if (c20617ema != null && (i10 = c20617ema.a) >= 0) {
            linearLayoutManager.y = i10;
        }
        linearLayoutManager.i1();
        linearLayoutManager.r.a = false;
        linearLayoutManager.D1();
        View S = linearLayoutManager.S();
        C17933cma c17933cma = linearLayoutManager.C;
        if (c17933cma.d && linearLayoutManager.y == -1 && linearLayoutManager.B == null) {
            if (S != null && (linearLayoutManager.s.e(S) >= linearLayoutManager.s.g() || linearLayoutManager.s.b(S) <= linearLayoutManager.s.j())) {
                c17933cma.d(S, AbstractC44008wGe.b0(S));
            }
            bTe2 = bTe;
        } else {
            c17933cma.f();
            c17933cma.c = linearLayoutManager.v ^ linearLayoutManager.w;
            if (!hGe2.g && (i2 = linearLayoutManager.y) != -1) {
                if (i2 >= 0 && i2 < hGe2.b()) {
                    int i12 = linearLayoutManager.y;
                    c17933cma.b = i12;
                    C20617ema c20617ema2 = linearLayoutManager.B;
                    if (c20617ema2 != null && c20617ema2.a >= 0) {
                        boolean z5 = c20617ema2.c;
                        c17933cma.c = z5;
                        if (z5) {
                            c17933cma.e = linearLayoutManager.s.g() - linearLayoutManager.B.b;
                        } else {
                            c17933cma.e = linearLayoutManager.s.j() + linearLayoutManager.B.b;
                        }
                    } else if (linearLayoutManager.z == Integer.MIN_VALUE) {
                        View D2 = linearLayoutManager.D(i12);
                        if (D2 != null) {
                            if (linearLayoutManager.s.c(D2) > linearLayoutManager.s.k()) {
                                c17933cma.b();
                            } else if (linearLayoutManager.s.e(D2) - linearLayoutManager.s.j() < 0) {
                                c17933cma.e = linearLayoutManager.s.j();
                                c17933cma.c = false;
                            } else if (linearLayoutManager.s.g() - linearLayoutManager.s.b(D2) < 0) {
                                c17933cma.e = linearLayoutManager.s.g();
                                c17933cma.c = true;
                            } else {
                                if (c17933cma.c) {
                                    e = linearLayoutManager.s.l() + linearLayoutManager.s.b(D2);
                                } else {
                                    e = linearLayoutManager.s.e(D2);
                                }
                                c17933cma.e = e;
                            }
                        } else {
                            if (linearLayoutManager.I() > 0) {
                                if (linearLayoutManager.y < AbstractC44008wGe.b0(linearLayoutManager.H(0))) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z == linearLayoutManager.v) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c17933cma.c = z2;
                            }
                            c17933cma.b();
                        }
                    } else {
                        boolean z6 = linearLayoutManager.v;
                        c17933cma.c = z6;
                        if (z6) {
                            c17933cma.e = linearLayoutManager.s.g() - linearLayoutManager.z;
                        } else {
                            c17933cma.e = linearLayoutManager.s.j() + linearLayoutManager.z;
                        }
                    }
                    bTe2 = bTe;
                    c17933cma.d = true;
                } else {
                    linearLayoutManager.y = -1;
                    linearLayoutManager.z = Imgproc.CV_CANNY_L2_GRADIENT;
                }
            }
            if (linearLayoutManager.I() != 0) {
                View S2 = linearLayoutManager.S();
                if (S2 != null) {
                    C45345xGe c45345xGe = (C45345xGe) S2.getLayoutParams();
                    if (!c45345xGe.a.j() && c45345xGe.a.e() >= 0 && c45345xGe.a.e() < hGe2.b()) {
                        c17933cma.d(S2, AbstractC44008wGe.b0(S2));
                        bTe2 = bTe;
                        c17933cma.d = true;
                    }
                }
                if (linearLayoutManager.t == linearLayoutManager.w) {
                    if (c17933cma.c) {
                        if (linearLayoutManager.v) {
                            s1 = linearLayoutManager.s1(bTe, hGe2, 0, linearLayoutManager.I(), hGe2.b());
                        } else {
                            linearLayoutManager = this;
                            s1 = linearLayoutManager.s1(bTe, hGe, I() - 1, -1, hGe.b());
                            bTe2 = bTe;
                            hGe2 = hGe;
                            if (s1 != null) {
                                c17933cma.c(s1, AbstractC44008wGe.b0(s1));
                                if (!hGe2.g && linearLayoutManager.c1() && (linearLayoutManager.s.e(s1) >= linearLayoutManager.s.g() || linearLayoutManager.s.b(s1) < linearLayoutManager.s.j())) {
                                    if (c17933cma.c) {
                                        j = linearLayoutManager.s.g();
                                    } else {
                                        j = linearLayoutManager.s.j();
                                    }
                                    c17933cma.e = j;
                                }
                                c17933cma.d = true;
                            }
                            c17933cma.b();
                            if (!linearLayoutManager.w) {
                                i = hGe2.b() - 1;
                            } else {
                                i = 0;
                            }
                            c17933cma.b = i;
                            c17933cma.d = true;
                        }
                    } else if (linearLayoutManager.v) {
                        s1 = linearLayoutManager.s1(bTe, hGe, linearLayoutManager.I() - 1, -1, hGe.b());
                    } else {
                        linearLayoutManager = this;
                        bTe2 = bTe;
                        hGe2 = hGe;
                        s1 = linearLayoutManager.s1(bTe2, hGe2, 0, I(), hGe.b());
                        if (s1 != null) {
                        }
                        c17933cma.b();
                        if (!linearLayoutManager.w) {
                        }
                        c17933cma.b = i;
                        c17933cma.d = true;
                    }
                    linearLayoutManager = this;
                    bTe2 = bTe;
                    hGe2 = hGe;
                    if (s1 != null) {
                    }
                    c17933cma.b();
                    if (!linearLayoutManager.w) {
                    }
                    c17933cma.b = i;
                    c17933cma.d = true;
                }
            }
            bTe2 = bTe;
            c17933cma.b();
            if (!linearLayoutManager.w) {
            }
            c17933cma.b = i;
            c17933cma.d = true;
        }
        int x1 = linearLayoutManager.x1(hGe2);
        if (linearLayoutManager.r.i >= 0) {
            i3 = x1;
            x1 = 0;
        } else {
            i3 = 0;
        }
        int j2 = linearLayoutManager.s.j() + x1;
        int h = linearLayoutManager.s.h() + i3;
        if (hGe2.g && (i8 = linearLayoutManager.y) != -1 && linearLayoutManager.z != Integer.MIN_VALUE && (D = linearLayoutManager.D(i8)) != null) {
            if (linearLayoutManager.v) {
                i9 = linearLayoutManager.s.g() - linearLayoutManager.s.b(D);
                e2 = linearLayoutManager.z;
            } else {
                e2 = linearLayoutManager.s.e(D) - linearLayoutManager.s.j();
                i9 = linearLayoutManager.z;
            }
            int i13 = i9 - e2;
            if (i13 > 0) {
                j2 += i13;
            } else {
                h -= i13;
            }
        }
        if (!c17933cma.c ? !linearLayoutManager.v : linearLayoutManager.v) {
            i11 = 1;
        }
        linearLayoutManager.A1(bTe2, hGe2, c17933cma, i11);
        B(bTe);
        C19281dma c19281dma = linearLayoutManager.r;
        if (linearLayoutManager.s.i() == 0 && linearLayoutManager.s.f() == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        c19281dma.k = z3;
        linearLayoutManager.r.getClass();
        if (c17933cma.c) {
            linearLayoutManager.K1(c17933cma.b, c17933cma.e);
            C19281dma c19281dma2 = linearLayoutManager.r;
            c19281dma2.h = j2;
            linearLayoutManager.j1(bTe2, c19281dma2, hGe2, false);
            C19281dma c19281dma3 = linearLayoutManager.r;
            i5 = c19281dma3.b;
            int i14 = c19281dma3.d;
            int i15 = c19281dma3.c;
            if (i15 > 0) {
                h += i15;
            }
            linearLayoutManager.J1(c17933cma.b, c17933cma.e);
            C19281dma c19281dma4 = linearLayoutManager.r;
            c19281dma4.h = h;
            c19281dma4.d += c19281dma4.e;
            linearLayoutManager.j1(bTe2, c19281dma4, hGe2, false);
            C19281dma c19281dma5 = linearLayoutManager.r;
            i4 = c19281dma5.b;
            int i16 = c19281dma5.c;
            if (i16 > 0) {
                linearLayoutManager.K1(i14, i5);
                C19281dma c19281dma6 = linearLayoutManager.r;
                c19281dma6.h = i16;
                linearLayoutManager.j1(bTe2, c19281dma6, hGe2, false);
                i5 = linearLayoutManager.r.b;
            }
        } else {
            linearLayoutManager.J1(c17933cma.b, c17933cma.e);
            C19281dma c19281dma7 = linearLayoutManager.r;
            c19281dma7.h = h;
            linearLayoutManager.j1(bTe2, c19281dma7, hGe2, false);
            C19281dma c19281dma8 = linearLayoutManager.r;
            i4 = c19281dma8.b;
            int i17 = c19281dma8.d;
            int i18 = c19281dma8.c;
            if (i18 > 0) {
                j2 += i18;
            }
            linearLayoutManager.K1(c17933cma.b, c17933cma.e);
            C19281dma c19281dma9 = linearLayoutManager.r;
            c19281dma9.h = j2;
            c19281dma9.d += c19281dma9.e;
            linearLayoutManager.j1(bTe2, c19281dma9, hGe2, false);
            C19281dma c19281dma10 = linearLayoutManager.r;
            i5 = c19281dma10.b;
            int i19 = c19281dma10.c;
            if (i19 > 0) {
                linearLayoutManager.J1(i17, i4);
                C19281dma c19281dma11 = linearLayoutManager.r;
                c19281dma11.h = i19;
                linearLayoutManager.j1(bTe2, c19281dma11, hGe2, false);
                i4 = linearLayoutManager.r.b;
            }
        }
        if (linearLayoutManager.I() > 0) {
            if (linearLayoutManager.v ^ linearLayoutManager.w) {
                int t12 = linearLayoutManager.t1(i4, bTe2, hGe2, true);
                i6 = i5 + t12;
                i7 = i4 + t12;
                t1 = linearLayoutManager.u1(i6, bTe2, hGe2, false);
            } else {
                int u1 = linearLayoutManager.u1(i5, bTe2, hGe2, true);
                i6 = i5 + u1;
                i7 = i4 + u1;
                t1 = linearLayoutManager.t1(i7, bTe2, hGe2, false);
            }
            i5 = i6 + t1;
            i4 = i7 + t1;
        }
        if (hGe2.k && linearLayoutManager.I() != 0 && !hGe2.g && linearLayoutManager.c1()) {
            List list = (List) bTe2.Z;
            int size = list.size();
            int b0 = AbstractC44008wGe.b0(linearLayoutManager.H(0));
            int i20 = 0;
            int i21 = 0;
            for (int i22 = 0; i22 < size; i22++) {
                JGe jGe = (JGe) list.get(i22);
                if (!jGe.j()) {
                    if (jGe.e() < b0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z7 = linearLayoutManager.v;
                    View view = jGe.a;
                    if (z4 != z7) {
                        i20 += linearLayoutManager.s.c(view);
                    } else {
                        i21 += linearLayoutManager.s.c(view);
                    }
                }
            }
            linearLayoutManager.r.j = list;
            if (i20 > 0) {
                linearLayoutManager.K1(AbstractC44008wGe.b0(linearLayoutManager.w1()), i5);
                C19281dma c19281dma12 = linearLayoutManager.r;
                c19281dma12.h = i20;
                c19281dma12.c = 0;
                c19281dma12.a(null);
                linearLayoutManager.j1(bTe2, linearLayoutManager.r, hGe2, false);
            }
            if (i21 > 0) {
                linearLayoutManager.J1(AbstractC44008wGe.b0(linearLayoutManager.v1()), i4);
                C19281dma c19281dma13 = linearLayoutManager.r;
                c19281dma13.h = i21;
                c19281dma13.c = 0;
                c19281dma13.a(null);
                linearLayoutManager.j1(bTe2, linearLayoutManager.r, hGe2, false);
            }
            linearLayoutManager.r.j = null;
        }
        if (!hGe2.g) {
            C42411v4d c42411v4d = linearLayoutManager.s;
            c42411v4d.b = c42411v4d.k();
        } else {
            c17933cma.f();
        }
        linearLayoutManager.t = linearLayoutManager.w;
    }

    @Override // defpackage.AbstractC44008wGe
    public void B0(HGe hGe) {
        this.B = null;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.C.f();
    }

    public final void B1(BTe bTe, C19281dma c19281dma) {
        if (c19281dma.a && !c19281dma.k) {
            if (c19281dma.f == -1) {
                int i = c19281dma.g;
                int I = I();
                if (i >= 0) {
                    int f = this.s.f() - i;
                    if (this.v) {
                        for (int i2 = 0; i2 < I; i2++) {
                            View H = H(i2);
                            if (this.s.e(H) < f || this.s.n(H) < f) {
                                C1(0, i2, bTe);
                                return;
                            }
                        }
                        return;
                    }
                    int i3 = I - 1;
                    for (int i4 = i3; i4 >= 0; i4--) {
                        View H2 = H(i4);
                        if (this.s.e(H2) < f || this.s.n(H2) < f) {
                            C1(i3, i4, bTe);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            int i5 = c19281dma.g;
            if (i5 >= 0) {
                int I2 = I();
                if (this.v) {
                    int i6 = I2 - 1;
                    for (int i7 = i6; i7 >= 0; i7--) {
                        View H3 = H(i7);
                        if (this.s.b(H3) > i5 || this.s.m(H3) > i5) {
                            C1(i6, i7, bTe);
                            return;
                        }
                    }
                    return;
                }
                for (int i8 = 0; i8 < I2; i8++) {
                    View H4 = H(i8);
                    if (this.s.b(H4) > i5 || this.s.m(H4) > i5) {
                        C1(0, i8, bTe);
                        return;
                    }
                }
            }
        }
    }

    public final void C1(int i, int i2, BTe bTe) {
        if (i != i2) {
            if (i2 > i) {
                for (int i3 = i2 - 1; i3 >= i; i3--) {
                    J0(i3, bTe);
                }
                return;
            }
            while (i > i2) {
                J0(i, bTe);
                i--;
            }
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public View D(int i) {
        int I = I();
        if (I == 0) {
            return null;
        }
        int b0 = i - AbstractC44008wGe.b0(H(0));
        if (b0 >= 0 && b0 < I) {
            View H = H(b0);
            if (AbstractC44008wGe.b0(H) == i) {
                return H;
            }
        }
        return super.D(i);
    }

    @Override // defpackage.AbstractC44008wGe
    public void D0(Parcelable parcelable) {
        if (parcelable instanceof C20617ema) {
            this.B = (C20617ema) parcelable;
            M0();
        }
    }

    public final void D1() {
        if (this.q != 1 && y1()) {
            this.v = !this.u;
        } else {
            this.v = this.u;
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public C45345xGe E() {
        return new C45345xGe(-2, -2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, ema, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.os.Parcelable, ema, java.lang.Object] */
    @Override // defpackage.AbstractC44008wGe
    public Parcelable E0() {
        C20617ema c20617ema = this.B;
        if (c20617ema != null) {
            ?? obj = new Object();
            obj.a = c20617ema.a;
            obj.b = c20617ema.b;
            obj.c = c20617ema.c;
            return obj;
        }
        ?? obj2 = new Object();
        if (I() > 0) {
            i1();
            boolean z = this.t ^ this.v;
            obj2.c = z;
            if (z) {
                View v1 = v1();
                obj2.b = this.s.g() - this.s.b(v1);
                obj2.a = AbstractC44008wGe.b0(v1);
                return obj2;
            }
            View w1 = w1();
            obj2.a = AbstractC44008wGe.b0(w1);
            obj2.b = this.s.e(w1) - this.s.j();
            return obj2;
        }
        obj2.a = -1;
        return obj2;
    }

    public final int E1(int i, HGe hGe, BTe bTe) {
        int i2;
        if (I() == 0 || i == 0) {
            return 0;
        }
        this.r.a = true;
        i1();
        if (i > 0) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        int abs = Math.abs(i);
        I1(i2, abs, hGe, true);
        C19281dma c19281dma = this.r;
        int j1 = j1(bTe, c19281dma, hGe, false) + c19281dma.g;
        if (j1 < 0) {
            return 0;
        }
        if (abs > j1) {
            i = i2 * j1;
        }
        this.s.o(-i);
        this.r.i = i;
        return i;
    }

    public void F1(int i, int i2) {
        this.y = i;
        this.z = i2;
        C20617ema c20617ema = this.B;
        if (c20617ema != null) {
            c20617ema.a = -1;
        }
        M0();
    }

    public final void G1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "invalid orientation:"));
        }
        n(null);
        if (i == this.q && this.s != null) {
            return;
        }
        C42411v4d a = C42411v4d.a(this, i);
        this.s = a;
        this.C.f = a;
        this.q = i;
        M0();
    }

    public void H1(boolean z) {
        n(null);
        if (this.w == z) {
            return;
        }
        this.w = z;
        M0();
    }

    public final void I1(int i, int i2, HGe hGe, boolean z) {
        boolean z2;
        int j;
        C19281dma c19281dma = this.r;
        int i3 = 1;
        if (this.s.i() == 0 && this.s.f() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        c19281dma.k = z2;
        this.r.h = x1(hGe);
        C19281dma c19281dma2 = this.r;
        c19281dma2.f = i;
        if (i == 1) {
            c19281dma2.h = this.s.h() + c19281dma2.h;
            View v1 = v1();
            C19281dma c19281dma3 = this.r;
            if (this.v) {
                i3 = -1;
            }
            c19281dma3.e = i3;
            int b0 = AbstractC44008wGe.b0(v1);
            C19281dma c19281dma4 = this.r;
            c19281dma3.d = b0 + c19281dma4.e;
            c19281dma4.b = this.s.b(v1);
            j = this.s.b(v1) - this.s.g();
        } else {
            View w1 = w1();
            C19281dma c19281dma5 = this.r;
            c19281dma5.h = this.s.j() + c19281dma5.h;
            C19281dma c19281dma6 = this.r;
            if (!this.v) {
                i3 = -1;
            }
            c19281dma6.e = i3;
            int b02 = AbstractC44008wGe.b0(w1);
            C19281dma c19281dma7 = this.r;
            c19281dma6.d = b02 + c19281dma7.e;
            c19281dma7.b = this.s.e(w1);
            j = (-this.s.e(w1)) + this.s.j();
        }
        C19281dma c19281dma8 = this.r;
        c19281dma8.c = i2;
        if (z) {
            c19281dma8.c = i2 - j;
        }
        c19281dma8.g = j;
    }

    public final void J1(int i, int i2) {
        int i3;
        this.r.c = this.s.g() - i2;
        C19281dma c19281dma = this.r;
        if (this.v) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        c19281dma.e = i3;
        c19281dma.d = i;
        c19281dma.f = 1;
        c19281dma.b = i2;
        c19281dma.g = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    public final void K1(int i, int i2) {
        int i3;
        this.r.c = i2 - this.s.j();
        C19281dma c19281dma = this.r;
        c19281dma.d = i;
        if (this.v) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        c19281dma.e = i3;
        c19281dma.f = -1;
        c19281dma.b = i2;
        c19281dma.g = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    @Override // defpackage.AbstractC44008wGe
    public int O0(int i, HGe hGe, BTe bTe) {
        if (this.q == 1) {
            return 0;
        }
        return E1(i, hGe, bTe);
    }

    @Override // defpackage.AbstractC44008wGe
    public void P0(int i) {
        this.y = i;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        C20617ema c20617ema = this.B;
        if (c20617ema != null) {
            c20617ema.a = -1;
        }
        M0();
    }

    @Override // defpackage.AbstractC44008wGe
    public int Q0(int i, HGe hGe, BTe bTe) {
        if (this.q == 0) {
            return 0;
        }
        return E1(i, hGe, bTe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean Y0() {
        if (this.n != 1073741824 && this.m != 1073741824 && f0()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public void a1(RecyclerView recyclerView, HGe hGe, int i) {
        C23291gma c23291gma = new C23291gma(recyclerView.getContext());
        c23291gma.a = i;
        b1(c23291gma);
    }

    @Override // defpackage.GGe
    public PointF b(int i) {
        if (I() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < AbstractC44008wGe.b0(H(0))) {
            z = true;
        }
        if (z != this.v) {
            i2 = -1;
        }
        if (this.q == 0) {
            return new PointF(i2, 0.0f);
        }
        return new PointF(0.0f, i2);
    }

    @Override // defpackage.AbstractC44008wGe
    public boolean c1() {
        if (this.B == null && this.t == this.w) {
            return true;
        }
        return false;
    }

    public void d1(HGe hGe, C19281dma c19281dma, C0188Ag2 c0188Ag2) {
        int i = c19281dma.d;
        if (i >= 0 && i < hGe.b()) {
            c0188Ag2.b(i, Math.max(0, c19281dma.g));
        }
    }

    public final int e1(HGe hGe) {
        if (I() == 0) {
            return 0;
        }
        i1();
        C42411v4d c42411v4d = this.s;
        boolean z = !this.x;
        return AbstractC26479j9k.c(hGe, c42411v4d, m1(z), l1(z), this, this.x);
    }

    public final int f1(HGe hGe) {
        if (I() == 0) {
            return 0;
        }
        i1();
        C42411v4d c42411v4d = this.s;
        boolean z = !this.x;
        return AbstractC26479j9k.d(hGe, c42411v4d, m1(z), l1(z), this, this.x, this.v);
    }

    @Override // defpackage.InterfaceC0528Aw9
    public final void g(View view, View view2) {
        char c;
        n("Cannot drop a view during a scroll or layout calculation");
        i1();
        D1();
        int b0 = AbstractC44008wGe.b0(view);
        int b02 = AbstractC44008wGe.b0(view2);
        if (b0 < b02) {
            c = 1;
        } else {
            c = 65535;
        }
        if (this.v) {
            if (c == 1) {
                F1(b02, this.s.g() - (this.s.c(view) + this.s.e(view2)));
                return;
            }
            F1(b02, this.s.g() - this.s.b(view2));
            return;
        }
        if (c == 65535) {
            F1(b02, this.s.e(view2));
        } else {
            F1(b02, this.s.b(view2) - this.s.c(view));
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean g0() {
        return true;
    }

    public final int g1(HGe hGe) {
        if (I() == 0) {
            return 0;
        }
        i1();
        C42411v4d c42411v4d = this.s;
        boolean z = !this.x;
        return AbstractC26479j9k.e(hGe, c42411v4d, m1(z), l1(z), this, this.x);
    }

    public final int h1(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130 && this.q == 1) {
                                return 1;
                            }
                            return Imgproc.CV_CANNY_L2_GRADIENT;
                        }
                        if (this.q == 0) {
                            return 1;
                        }
                        return Imgproc.CV_CANNY_L2_GRADIENT;
                    }
                    if (this.q == 1) {
                        return -1;
                    }
                    return Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (this.q == 0) {
                    return -1;
                }
                return Imgproc.CV_CANNY_L2_GRADIENT;
            }
            if (this.q != 1 && y1()) {
                return -1;
            }
            return 1;
        }
        if (this.q == 1 || !y1()) {
            return -1;
        }
        return 1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dma, java.lang.Object] */
    public final void i1() {
        if (this.r == null) {
            ?? obj = new Object();
            obj.a = true;
            obj.h = 0;
            obj.j = null;
            this.r = obj;
        }
    }

    public final int j1(BTe bTe, C19281dma c19281dma, HGe hGe, boolean z) {
        int i;
        int i2 = c19281dma.c;
        int i3 = c19281dma.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                c19281dma.g = i3 + i2;
            }
            B1(bTe, c19281dma);
        }
        int i4 = c19281dma.c + c19281dma.h;
        while (true) {
            if ((!c19281dma.k && i4 <= 0) || (i = c19281dma.d) < 0 || i >= hGe.b()) {
                break;
            }
            C6831Mk4 c6831Mk4 = this.D;
            c6831Mk4.a = 0;
            c6831Mk4.b = false;
            c6831Mk4.c = false;
            c6831Mk4.d = false;
            z1(bTe, hGe, c19281dma, c6831Mk4);
            if (!c6831Mk4.b) {
                int i5 = c19281dma.b;
                int i6 = c6831Mk4.a;
                c19281dma.b = (c19281dma.f * i6) + i5;
                if (!c6831Mk4.c || this.r.j != null || !hGe.g) {
                    c19281dma.c -= i6;
                    i4 -= i6;
                }
                int i7 = c19281dma.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    c19281dma.g = i8;
                    int i9 = c19281dma.c;
                    if (i9 < 0) {
                        c19281dma.g = i8 + i9;
                    }
                    B1(bTe, c19281dma);
                }
                if (z && c6831Mk4.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - c19281dma.c;
    }

    public int k1() {
        View r1 = r1(0, I(), true, false);
        if (r1 == null) {
            return -1;
        }
        return AbstractC44008wGe.b0(r1);
    }

    public final View l1(boolean z) {
        if (this.v) {
            return r1(0, I(), z, true);
        }
        return r1(I() - 1, -1, z, true);
    }

    public final View m1(boolean z) {
        if (this.v) {
            return r1(I() - 1, -1, z, true);
        }
        return r1(0, I(), z, true);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void n(String str) {
        RecyclerView recyclerView;
        if (this.B == null && (recyclerView = this.b) != null) {
            recyclerView.o(str);
        }
    }

    public int n1() {
        View r1 = r1(0, I(), false, true);
        if (r1 == null) {
            return -1;
        }
        return AbstractC44008wGe.b0(r1);
    }

    public int o1() {
        View r1 = r1(I() - 1, -1, true, false);
        if (r1 == null) {
            return -1;
        }
        return AbstractC44008wGe.b0(r1);
    }

    @Override // defpackage.AbstractC44008wGe
    public boolean p() {
        if (this.q == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public void p0(RecyclerView recyclerView, BTe bTe) {
        if (this.A) {
            G0(bTe);
            ((ArrayList) bTe.X).clear();
            bTe.r();
        }
    }

    public int p1() {
        View r1 = r1(I() - 1, -1, false, true);
        if (r1 == null) {
            return -1;
        }
        return AbstractC44008wGe.b0(r1);
    }

    @Override // defpackage.AbstractC44008wGe
    public boolean q() {
        if (this.q == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public View q0(View view, int i, BTe bTe, HGe hGe) {
        int h1;
        View q1;
        View v1;
        D1();
        if (I() != 0 && (h1 = h1(i)) != Integer.MIN_VALUE) {
            i1();
            i1();
            I1(h1, (int) (this.s.k() * 0.33333334f), hGe, false);
            C19281dma c19281dma = this.r;
            c19281dma.g = Imgproc.CV_CANNY_L2_GRADIENT;
            c19281dma.a = false;
            j1(bTe, c19281dma, hGe, true);
            if (h1 == -1) {
                if (this.v) {
                    q1 = q1(I() - 1, -1);
                } else {
                    q1 = q1(0, I());
                }
            } else if (this.v) {
                q1 = q1(0, I());
            } else {
                q1 = q1(I() - 1, -1);
            }
            if (h1 == -1) {
                v1 = w1();
            } else {
                v1 = v1();
            }
            if (v1.hasFocusable()) {
                if (q1 != null) {
                    return v1;
                }
            } else {
                return q1;
            }
        }
        return null;
    }

    public final View q1(int i, int i2) {
        int i3;
        int i4;
        i1();
        if (i2 > i || i2 < i) {
            if (this.s.e(H(i)) < this.s.j()) {
                i3 = 16644;
                i4 = 16388;
            } else {
                i3 = 4161;
                i4 = 4097;
            }
            if (this.q == 0) {
                return this.c.A(i, i2, i3, i4);
            }
            return this.d.A(i, i2, i3, i4);
        }
        return H(i);
    }

    public final View r1(int i, int i2, boolean z, boolean z2) {
        int i3;
        i1();
        int i4 = 320;
        if (z) {
            i3 = 24579;
        } else {
            i3 = 320;
        }
        if (!z2) {
            i4 = 0;
        }
        if (this.q == 0) {
            return this.c.A(i, i2, i3, i4);
        }
        return this.d.A(i, i2, i3, i4);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void s0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        r0(recyclerView.b, recyclerView.c1, accessibilityEvent);
        if (I() > 0) {
            accessibilityEvent.setFromIndex(n1());
            accessibilityEvent.setToIndex(p1());
        }
    }

    public View s1(BTe bTe, HGe hGe, int i, int i2, int i3) {
        int i4;
        i1();
        int j = this.s.j();
        int g = this.s.g();
        if (i2 > i) {
            i4 = 1;
        } else {
            i4 = -1;
        }
        View view = null;
        View view2 = null;
        while (i != i2) {
            View H = H(i);
            int b0 = AbstractC44008wGe.b0(H);
            if (b0 >= 0 && b0 < i3) {
                if (((C45345xGe) H.getLayoutParams()).a.j()) {
                    if (view2 == null) {
                        view2 = H;
                    }
                } else {
                    if (this.s.e(H) < g && this.s.b(H) >= j) {
                        return H;
                    }
                    if (view == null) {
                        view = H;
                    }
                }
            }
            i += i4;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    @Override // defpackage.AbstractC44008wGe
    public final void t(int i, int i2, HGe hGe, C0188Ag2 c0188Ag2) {
        int i3;
        if (this.q != 0) {
            i = i2;
        }
        if (I() != 0 && i != 0) {
            i1();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            I1(i3, Math.abs(i), hGe, true);
            d1(hGe, this.r, c0188Ag2);
        }
    }

    public final int t1(int i, BTe bTe, HGe hGe, boolean z) {
        int g;
        int g2 = this.s.g() - i;
        if (g2 > 0) {
            int i2 = -E1(-g2, hGe, bTe);
            int i3 = i + i2;
            if (z && (g = this.s.g() - i3) > 0) {
                this.s.o(g);
                return g + i2;
            }
            return i2;
        }
        return 0;
    }

    @Override // defpackage.AbstractC44008wGe
    public final void u(int i, C0188Ag2 c0188Ag2) {
        boolean z;
        int i2;
        C20617ema c20617ema = this.B;
        int i3 = -1;
        if (c20617ema != null && (i2 = c20617ema.a) >= 0) {
            z = c20617ema.c;
        } else {
            D1();
            z = this.v;
            i2 = this.y;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (!z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.E && i2 >= 0 && i2 < i; i4++) {
            c0188Ag2.b(i2, 0);
            i2 += i3;
        }
    }

    public final int u1(int i, BTe bTe, HGe hGe, boolean z) {
        int j;
        int j2 = i - this.s.j();
        if (j2 > 0) {
            int i2 = -E1(j2, hGe, bTe);
            int i3 = i + i2;
            if (z && (j = i3 - this.s.j()) > 0) {
                this.s.o(-j);
                return i2 - j;
            }
            return i2;
        }
        return 0;
    }

    @Override // defpackage.AbstractC44008wGe
    public final int v(HGe hGe) {
        return e1(hGe);
    }

    public final View v1() {
        int I;
        if (this.v) {
            I = 0;
        } else {
            I = I() - 1;
        }
        return H(I);
    }

    @Override // defpackage.AbstractC44008wGe
    public final int w(HGe hGe) {
        return f1(hGe);
    }

    public final View w1() {
        int i;
        if (this.v) {
            i = I() - 1;
        } else {
            i = 0;
        }
        return H(i);
    }

    @Override // defpackage.AbstractC44008wGe
    public final int x(HGe hGe) {
        return g1(hGe);
    }

    public int x1(HGe hGe) {
        if (hGe.a != -1) {
            return this.s.k();
        }
        return 0;
    }

    @Override // defpackage.AbstractC44008wGe
    public final int y(HGe hGe) {
        return e1(hGe);
    }

    public final boolean y1() {
        if (U() == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public int z(HGe hGe) {
        return f1(hGe);
    }

    public void z1(BTe bTe, HGe hGe, C19281dma c19281dma, C6831Mk4 c6831Mk4) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        View b = c19281dma.b(bTe);
        if (b == null) {
            c6831Mk4.b = true;
            return;
        }
        C45345xGe c45345xGe = (C45345xGe) b.getLayoutParams();
        if (c19281dma.j == null) {
            boolean z3 = this.v;
            if (c19281dma.f == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z3 == z2) {
                l(b);
            } else {
                m(0, b, false);
            }
        } else {
            boolean z4 = this.v;
            if (c19281dma.f == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z4 == z) {
                m(-1, b, true);
            } else {
                m(0, b, true);
            }
        }
        l0(b);
        c6831Mk4.a = this.s.c(b);
        if (this.q == 1) {
            if (y1()) {
                i4 = this.o - Z();
                i = i4 - this.s.d(b);
            } else {
                i = Y();
                i4 = this.s.d(b) + i;
            }
            if (c19281dma.f == -1) {
                i2 = c19281dma.b;
                i3 = i2 - c6831Mk4.a;
            } else {
                i3 = c19281dma.b;
                i2 = c6831Mk4.a + i3;
            }
        } else {
            int a0 = a0();
            int d = this.s.d(b) + a0;
            if (c19281dma.f == -1) {
                int i5 = c19281dma.b;
                int i6 = i5 - c6831Mk4.a;
                i4 = i5;
                i2 = d;
                i = i6;
                i3 = a0;
            } else {
                int i7 = c19281dma.b;
                int i8 = c6831Mk4.a + i7;
                i = i7;
                i2 = d;
                i3 = a0;
                i4 = i8;
            }
        }
        AbstractC44008wGe.k0(b, i, i3, i4, i2);
        if (c45345xGe.a.j() || c45345xGe.a.m()) {
            c6831Mk4.c = true;
        }
        c6831Mk4.d = b.hasFocusable();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Mk4, java.lang.Object] */
    public LinearLayoutManager(int i, boolean z) {
        this.q = 1;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = true;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.B = null;
        this.C = new C17933cma();
        this.D = new Object();
        this.E = 2;
        G1(i);
        n(null);
        if (z == this.u) {
            return;
        }
        this.u = z;
        M0();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Mk4, java.lang.Object] */
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.q = 1;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = true;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.B = null;
        this.C = new C17933cma();
        this.D = new Object();
        this.E = 2;
        C42671vGe c0 = AbstractC44008wGe.c0(context, attributeSet, i, i2);
        G1(c0.a);
        boolean z = c0.c;
        n(null);
        if (z != this.u) {
            this.u = z;
            M0();
        }
        H1(c0.d);
    }

    public void A1(BTe bTe, HGe hGe, C17933cma c17933cma, int i) {
    }
}
