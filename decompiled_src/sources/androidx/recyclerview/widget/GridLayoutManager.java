package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC44008wGe;
import defpackage.BTe;
import defpackage.C0188Ag2;
import defpackage.C17933cma;
import defpackage.C19281dma;
import defpackage.C25081i71;
import defpackage.C42411v4d;
import defpackage.C45345xGe;
import defpackage.C6831Mk4;
import defpackage.E4;
import defpackage.EU0;
import defpackage.F4;
import defpackage.HGe;
import defpackage.KB8;
import defpackage.LB8;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean F;
    public int G;
    public int[] H;
    public View[] I;

    /* renamed from: J, reason: collision with root package name */
    public final SparseIntArray f15827J;
    public final SparseIntArray K;
    public LB8 L;
    public final Rect M;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.F = false;
        this.G = -1;
        this.f15827J = new SparseIntArray();
        this.K = new SparseIntArray();
        this.L = new C25081i71(1);
        this.M = new Rect();
        S1(AbstractC44008wGe.c0(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public void A0(BTe bTe, HGe hGe) {
        boolean z = hGe.g;
        SparseIntArray sparseIntArray = this.K;
        SparseIntArray sparseIntArray2 = this.f15827J;
        if (z) {
            int I = I();
            for (int i = 0; i < I; i++) {
                KB8 kb8 = (KB8) H(i).getLayoutParams();
                int e = kb8.a.e();
                sparseIntArray2.put(e, kb8.f);
                sparseIntArray.put(e, kb8.e);
            }
        }
        super.A0(bTe, hGe);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void A1(BTe bTe, HGe hGe, C17933cma c17933cma, int i) {
        boolean z;
        T1();
        if (hGe.b() > 0 && !hGe.g) {
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            int P1 = P1(c17933cma.b, hGe, bTe);
            if (z) {
                while (P1 > 0) {
                    int i2 = c17933cma.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c17933cma.b = i3;
                    P1 = P1(i3, hGe, bTe);
                }
            } else {
                int b = hGe.b() - 1;
                int i4 = c17933cma.b;
                while (i4 < b) {
                    int i5 = i4 + 1;
                    int P12 = P1(i5, hGe, bTe);
                    if (P12 <= P1) {
                        break;
                    }
                    i4 = i5;
                    P1 = P12;
                }
                c17933cma.b = i4;
            }
        }
        M1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public void B0(HGe hGe) {
        super.B0(hGe);
        this.F = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public C45345xGe E() {
        if (this.q == 0) {
            return new KB8(-2, -1);
        }
        return new KB8(-1, -2);
    }

    @Override // defpackage.AbstractC44008wGe
    public C45345xGe F(Context context, AttributeSet attributeSet) {
        return new KB8(context, attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [KB8, xGe] */
    @Override // defpackage.AbstractC44008wGe
    public C45345xGe G(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? c45345xGe = new C45345xGe((ViewGroup.MarginLayoutParams) layoutParams);
            c45345xGe.e = -1;
            c45345xGe.f = 0;
            return c45345xGe;
        }
        return new KB8(layoutParams);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void H1(boolean z) {
        if (!z) {
            super.H1(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override // defpackage.AbstractC44008wGe
    public final int L(BTe bTe, HGe hGe) {
        if (this.q == 1) {
            return this.G;
        }
        if (hGe.b() < 1) {
            return 0;
        }
        return O1(hGe.b() - 1, hGe, bTe) + 1;
    }

    public final void L1(int i) {
        int i2;
        int[] iArr = this.H;
        int i3 = this.G;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 > 0 && i3 - i4 < i6) {
                i2 = i5 + 1;
                i4 -= i3;
            } else {
                i2 = i5;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.H = iArr;
    }

    public final void M1() {
        View[] viewArr = this.I;
        if (viewArr != null && viewArr.length == this.G) {
            return;
        }
        this.I = new View[this.G];
    }

    public final int N1(int i, int i2) {
        if (this.q == 1 && y1()) {
            int[] iArr = this.H;
            int i3 = this.G;
            return iArr[i3 - i] - iArr[(i3 - i) - i2];
        }
        int[] iArr2 = this.H;
        return iArr2[i2 + i] - iArr2[i];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final int O0(int i, HGe hGe, BTe bTe) {
        T1();
        M1();
        return super.O0(i, hGe, bTe);
    }

    public final int O1(int i, HGe hGe, BTe bTe) {
        if (!hGe.g) {
            return this.L.a(i, this.G);
        }
        int b = bTe.b(i);
        if (b == -1) {
            return 0;
        }
        return this.L.a(b, this.G);
    }

    public final int P1(int i, HGe hGe, BTe bTe) {
        if (!hGe.g) {
            LB8 lb8 = this.L;
            int i2 = this.G;
            if (!lb8.b) {
                return lb8.b(i, i2);
            }
            SparseIntArray sparseIntArray = lb8.a;
            int i3 = sparseIntArray.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int b = lb8.b(i, i2);
            sparseIntArray.put(i, b);
            return b;
        }
        int i4 = this.K.get(i, -1);
        if (i4 != -1) {
            return i4;
        }
        int b2 = bTe.b(i);
        if (b2 == -1) {
            return 0;
        }
        LB8 lb82 = this.L;
        int i5 = this.G;
        if (!lb82.b) {
            return lb82.b(b2, i5);
        }
        SparseIntArray sparseIntArray2 = lb82.a;
        int i6 = sparseIntArray2.get(b2, -1);
        if (i6 != -1) {
            return i6;
        }
        int b3 = lb82.b(b2, i5);
        sparseIntArray2.put(b2, b3);
        return b3;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final int Q0(int i, HGe hGe, BTe bTe) {
        T1();
        M1();
        return super.Q0(i, hGe, bTe);
    }

    public final int Q1(int i, HGe hGe, BTe bTe) {
        if (!hGe.g) {
            return this.L.c(i);
        }
        int i2 = this.f15827J.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int b = bTe.b(i);
        if (b == -1) {
            return 1;
        }
        return this.L.c(b);
    }

    public final void R1(int i, View view, boolean z) {
        int i2;
        int i3;
        boolean X0;
        KB8 kb8 = (KB8) view.getLayoutParams();
        Rect rect = kb8.b;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) kb8).topMargin + ((ViewGroup.MarginLayoutParams) kb8).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) kb8).leftMargin + ((ViewGroup.MarginLayoutParams) kb8).rightMargin;
        int N1 = N1(kb8.e, kb8.f);
        if (this.q == 1) {
            i3 = AbstractC44008wGe.J(N1, i, i5, ((ViewGroup.MarginLayoutParams) kb8).width, false);
            i2 = AbstractC44008wGe.J(this.s.k(), this.n, i4, ((ViewGroup.MarginLayoutParams) kb8).height, true);
        } else {
            int J2 = AbstractC44008wGe.J(N1, i, i4, ((ViewGroup.MarginLayoutParams) kb8).height, false);
            int J3 = AbstractC44008wGe.J(this.s.k(), this.m, i5, ((ViewGroup.MarginLayoutParams) kb8).width, true);
            i2 = J2;
            i3 = J3;
        }
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        if (z) {
            X0 = Z0(view, i3, i2, c45345xGe);
        } else {
            X0 = X0(view, i3, i2, c45345xGe);
        }
        if (X0) {
            view.measure(i3, i2);
        }
    }

    public final void S1(int i) {
        if (i == this.G) {
            return;
        }
        this.F = true;
        if (i >= 1) {
            this.G = i;
            this.L.d();
            M0();
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Span count should be at least 1. Provided "));
    }

    public final void T1() {
        int X;
        int a0;
        if (this.q == 1) {
            X = this.o - Z();
            a0 = Y();
        } else {
            X = this.p - X();
            a0 = a0();
        }
        L1(X - a0);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void U0(Rect rect, int i, int i2) {
        int s;
        int s2;
        if (this.H == null) {
            super.U0(rect, i, i2);
        }
        int Z = Z() + Y();
        int X = X() + a0();
        if (this.q == 1) {
            s2 = AbstractC44008wGe.s(i2, rect.height() + X, V());
            int[] iArr = this.H;
            s = AbstractC44008wGe.s(i, iArr[iArr.length - 1] + Z, W());
        } else {
            s = AbstractC44008wGe.s(i, rect.width() + Z, W());
            int[] iArr2 = this.H;
            s2 = AbstractC44008wGe.s(i2, iArr2[iArr2.length - 1] + X, V());
        }
        this.b.setMeasuredDimension(s, s2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public boolean c1() {
        if (this.B == null && !this.F) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public final int d0(BTe bTe, HGe hGe) {
        if (this.q == 0) {
            return this.G;
        }
        if (hGe.b() < 1) {
            return 0;
        }
        return O1(hGe.b() - 1, hGe, bTe) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void d1(HGe hGe, C19281dma c19281dma, C0188Ag2 c0188Ag2) {
        int i;
        int i2 = this.G;
        for (int i3 = 0; i3 < this.G && (i = c19281dma.d) >= 0 && i < hGe.b() && i2 > 0; i3++) {
            int i4 = c19281dma.d;
            c0188Ag2.b(i4, Math.max(0, c19281dma.g));
            i2 -= this.L.c(i4);
            c19281dma.d += c19281dma.e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cb, code lost:
    
        if (r13 == r10) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e6, code lost:
    
        if (r13 == r10) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View q0(View view, int i, BTe bTe, HGe hGe) {
        boolean z;
        int I;
        int i2;
        int i3;
        boolean z2;
        View view2;
        View view3;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        BTe bTe2 = bTe;
        HGe hGe2 = hGe;
        View C = C(view);
        if (C != null) {
            KB8 kb8 = (KB8) C.getLayoutParams();
            int i6 = kb8.e;
            int i7 = kb8.f + i6;
            if (super.q0(view, i, bTe, hGe) != null) {
                if (h1(i) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z != this.v) {
                    i2 = I() - 1;
                    I = -1;
                    i3 = -1;
                } else {
                    I = I();
                    i2 = 0;
                    i3 = 1;
                }
                if (this.q == 1 && y1()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int O1 = O1(i2, hGe2, bTe2);
                View view4 = null;
                int i8 = i2;
                int i9 = 0;
                int i10 = -1;
                int i11 = -1;
                View view5 = null;
                int i12 = 0;
                while (true) {
                    view2 = view5;
                    if (i8 == I) {
                        break;
                    }
                    int O12 = O1(i8, hGe2, bTe2);
                    View H = H(i8);
                    if (H == C) {
                        break;
                    }
                    if (H.hasFocusable() && O12 != O1) {
                        if (view4 != null) {
                            break;
                        }
                        view3 = C;
                        i5 = i9;
                        i4 = I;
                    } else {
                        KB8 kb82 = (KB8) H.getLayoutParams();
                        int i13 = kb82.e;
                        view3 = C;
                        int i14 = kb82.f + i13;
                        if (H.hasFocusable() && i13 == i6 && i14 == i7) {
                            return H;
                        }
                        if ((H.hasFocusable() && view4 == null) || (!H.hasFocusable() && view2 == null)) {
                            i5 = i9;
                            i4 = I;
                        } else {
                            i4 = I;
                            int min = Math.min(i14, i7) - Math.max(i13, i6);
                            if (H.hasFocusable()) {
                                if (min <= i9) {
                                    if (min == i9) {
                                        if (i13 > i11) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                    }
                                }
                                i5 = i9;
                            } else if (view4 == null) {
                                i5 = i9;
                                if (i0(H, false)) {
                                    if (min <= i12) {
                                        if (min == i12) {
                                            if (i13 > i10) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                        }
                                    }
                                    if (!H.hasFocusable()) {
                                        int i15 = kb82.e;
                                        view4 = H;
                                        i5 = Math.min(i14, i7) - Math.max(i13, i6);
                                        i11 = i15;
                                    } else {
                                        int i16 = kb82.e;
                                        view5 = H;
                                        i10 = i16;
                                        i12 = Math.min(i14, i7) - Math.max(i13, i6);
                                        i8 += i3;
                                        bTe2 = bTe;
                                        hGe2 = hGe;
                                        C = view3;
                                        i9 = i5;
                                        I = i4;
                                    }
                                }
                                view5 = view2;
                                i8 += i3;
                                bTe2 = bTe;
                                hGe2 = hGe;
                                C = view3;
                                i9 = i5;
                                I = i4;
                            }
                            i5 = i9;
                        }
                        if (!H.hasFocusable()) {
                        }
                    }
                    view5 = view2;
                    i8 += i3;
                    bTe2 = bTe;
                    hGe2 = hGe;
                    C = view3;
                    i9 = i5;
                    I = i4;
                }
                if (view4 != null) {
                    return view4;
                }
                return view2;
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean r(C45345xGe c45345xGe) {
        return c45345xGe instanceof KB8;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View s1(BTe bTe, HGe hGe, int i, int i2, int i3) {
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
            if (b0 >= 0 && b0 < i3 && P1(b0, hGe, bTe) == 0) {
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
    public final void t0(BTe bTe, HGe hGe, View view, F4 f4) {
        boolean z;
        boolean z2;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof KB8)) {
            u0(view, f4);
            return;
        }
        KB8 kb8 = (KB8) layoutParams;
        int O1 = O1(kb8.a.e(), hGe, bTe);
        if (this.q == 0) {
            int i = kb8.e;
            int i2 = kb8.f;
            int i3 = this.G;
            if (i3 > 1 && i2 == i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            f4.k(E4.a(i, i2, O1, 1, z2, false));
            return;
        }
        int i4 = kb8.e;
        int i5 = kb8.f;
        int i6 = this.G;
        if (i6 > 1 && i5 == i6) {
            z = true;
        } else {
            z = false;
        }
        f4.k(E4.a(O1, 1, i4, i5, z, false));
    }

    @Override // defpackage.AbstractC44008wGe
    public final void v0(int i, int i2) {
        this.L.d();
    }

    @Override // defpackage.AbstractC44008wGe
    public final void w0() {
        this.L.d();
    }

    @Override // defpackage.AbstractC44008wGe
    public final void x0(int i, int i2) {
        this.L.d();
    }

    @Override // defpackage.AbstractC44008wGe
    public final void y0(int i, int i2) {
        this.L.d();
    }

    @Override // defpackage.AbstractC44008wGe
    public final void z0(int i, int i2) {
        this.L.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
    
        r22.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z1(BTe bTe, HGe hGe, C19281dma c19281dma, C6831Mk4 c6831Mk4) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int J2;
        int i10;
        boolean z3;
        int i11;
        View b;
        C42411v4d c42411v4d = this.s;
        switch (c42411v4d.d) {
            case 0:
                i = c42411v4d.a.n;
                break;
            default:
                i = c42411v4d.a.m;
                break;
        }
        if (i != 1073741824) {
            z = true;
        } else {
            z = false;
        }
        if (I() > 0) {
            i2 = this.H[this.G];
        } else {
            i2 = 0;
        }
        if (z) {
            T1();
        }
        if (c19281dma.e == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i12 = this.G;
        if (!z2) {
            i12 = P1(c19281dma.d, hGe, bTe) + Q1(c19281dma.d, hGe, bTe);
        }
        int i13 = 0;
        while (i13 < this.G && (i11 = c19281dma.d) >= 0 && i11 < hGe.b() && i12 > 0) {
            int i14 = c19281dma.d;
            int Q1 = Q1(i14, hGe, bTe);
            if (Q1 <= this.G) {
                i12 -= Q1;
                if (i12 >= 0 && (b = c19281dma.b(bTe)) != null) {
                    this.I[i13] = b;
                    i13++;
                }
            } else {
                throw new IllegalArgumentException(EU0.y(EU0.z("Item at position ", " requires ", " spans but GridLayoutManager has only ", i14, Q1), this.G, " spans."));
            }
        }
        if (z2) {
            i4 = i13;
            i3 = 0;
            i5 = 1;
        } else {
            i3 = i13 - 1;
            i4 = -1;
            i5 = -1;
        }
        int i15 = 0;
        while (i3 != i4) {
            View view = this.I[i3];
            KB8 kb8 = (KB8) view.getLayoutParams();
            int Q12 = Q1(AbstractC44008wGe.b0(view), hGe, bTe);
            kb8.f = Q12;
            kb8.e = i15;
            i15 += Q12;
            i3 += i5;
        }
        float f = 0.0f;
        int i16 = 0;
        for (int i17 = 0; i17 < i13; i17++) {
            View view2 = this.I[i17];
            if (c19281dma.j == null) {
                if (z2) {
                    l(view2);
                    z3 = false;
                } else {
                    z3 = false;
                    m(0, view2, false);
                }
            } else {
                z3 = false;
                if (z2) {
                    m(-1, view2, true);
                } else {
                    m(0, view2, true);
                }
            }
            o(this.M, view2);
            R1(i, view2, z3);
            int c = this.s.c(view2);
            if (c > i16) {
                i16 = c;
            }
            float d = (this.s.d(view2) * 1.0f) / ((KB8) view2.getLayoutParams()).f;
            if (d > f) {
                f = d;
            }
        }
        if (z) {
            L1(Math.max(Math.round(f * this.G), i2));
            i16 = 0;
            for (int i18 = 0; i18 < i13; i18++) {
                View view3 = this.I[i18];
                R1(1073741824, view3, true);
                int c2 = this.s.c(view3);
                if (c2 > i16) {
                    i16 = c2;
                }
            }
        }
        for (int i19 = 0; i19 < i13; i19++) {
            View view4 = this.I[i19];
            if (this.s.c(view4) != i16) {
                KB8 kb82 = (KB8) view4.getLayoutParams();
                Rect rect = kb82.b;
                int i20 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) kb82).topMargin + ((ViewGroup.MarginLayoutParams) kb82).bottomMargin;
                int i21 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) kb82).leftMargin + ((ViewGroup.MarginLayoutParams) kb82).rightMargin;
                int N1 = N1(kb82.e, kb82.f);
                if (this.q == 1) {
                    i10 = AbstractC44008wGe.J(N1, 1073741824, i21, ((ViewGroup.MarginLayoutParams) kb82).width, false);
                    J2 = View.MeasureSpec.makeMeasureSpec(i16 - i20, 1073741824);
                } else {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - i21, 1073741824);
                    J2 = AbstractC44008wGe.J(N1, 1073741824, i20, ((ViewGroup.MarginLayoutParams) kb82).height, false);
                    i10 = makeMeasureSpec;
                }
                if (Z0(view4, i10, J2, (C45345xGe) view4.getLayoutParams())) {
                    view4.measure(i10, J2);
                }
            }
        }
        c6831Mk4.a = i16;
        if (this.q == 1) {
            if (c19281dma.f == -1) {
                int i22 = c19281dma.b;
                i9 = i22 - i16;
                i8 = i22;
            } else {
                i9 = c19281dma.b;
                i8 = i9 + i16;
            }
            i7 = 0;
            i6 = 0;
        } else {
            if (c19281dma.f == -1) {
                int i23 = c19281dma.b;
                i7 = i23 - i16;
                i6 = i23;
            } else {
                int i24 = c19281dma.b;
                i6 = i24 + i16;
                i7 = i24;
            }
            i8 = 0;
            i9 = 0;
        }
        for (int i25 = 0; i25 < i13; i25++) {
            View view5 = this.I[i25];
            KB8 kb83 = (KB8) view5.getLayoutParams();
            if (this.q == 1) {
                if (y1()) {
                    int Y = Y() + this.H[this.G - kb83.e];
                    i6 = Y;
                    i7 = Y - this.s.d(view5);
                } else {
                    i7 = Y() + this.H[kb83.e];
                    i6 = this.s.d(view5) + i7;
                }
            } else {
                int a0 = a0() + this.H[kb83.e];
                i9 = a0;
                i8 = this.s.d(view5) + a0;
            }
            AbstractC44008wGe.k0(view5, i7, i9, i6, i8);
            if (kb83.a.j() || kb83.a.m()) {
                c6831Mk4.c = true;
            }
            c6831Mk4.d = view5.hasFocusable() | c6831Mk4.d;
        }
        Arrays.fill(this.I, (Object) null);
    }

    public GridLayoutManager(int i) {
        this.F = false;
        this.G = -1;
        this.f15827J = new SparseIntArray();
        this.K = new SparseIntArray();
        this.L = new C25081i71(1);
        this.M = new Rect();
        S1(i);
    }

    public GridLayoutManager(int i, int i2) {
        super(i2, false);
        this.F = false;
        this.G = -1;
        this.f15827J = new SparseIntArray();
        this.K = new SparseIntArray();
        this.L = new C25081i71(1);
        this.M = new Rect();
        S1(i);
    }
}
