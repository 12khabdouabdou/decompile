package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.AbstractC26479j9k;
import defpackage.AbstractC44008wGe;
import defpackage.BTe;
import defpackage.C0188Ag2;
import defpackage.C19297dn4;
import defpackage.C23291gma;
import defpackage.C24643hn4;
import defpackage.C29312lH9;
import defpackage.C42411v4d;
import defpackage.C42671vGe;
import defpackage.C44802wrh;
import defpackage.C45345xGe;
import defpackage.C46138xrh;
import defpackage.C4654Ijh;
import defpackage.C47474yrh;
import defpackage.E4;
import defpackage.EU0;
import defpackage.F4;
import defpackage.GGe;
import defpackage.HGe;
import defpackage.RunnableC17763ceg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends AbstractC44008wGe implements GGe {
    public final C4654Ijh C;
    public final int D;
    public boolean E;
    public boolean F;
    public C47474yrh G;
    public final Rect H;
    public final C19297dn4 I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f15828J;
    public int[] K;
    public final RunnableC17763ceg L;
    public final int q;
    public final C24643hn4[] r;
    public final C42411v4d s;
    public final C42411v4d t;
    public final int u;
    public int v;
    public final C29312lH9 w;
    public boolean x;
    public final BitSet z;
    public boolean y = false;
    public int A = -1;
    public int B = Imgproc.CV_CANNY_L2_GRADIENT;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.q = -1;
        this.x = false;
        C4654Ijh c4654Ijh = new C4654Ijh();
        this.C = c4654Ijh;
        this.D = 2;
        this.H = new Rect();
        this.I = new C19297dn4(this);
        this.f15828J = true;
        this.L = new RunnableC17763ceg(24, this);
        C42671vGe c0 = AbstractC44008wGe.c0(context, attributeSet, i, i2);
        int i3 = c0.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        n(null);
        if (i3 != this.u) {
            this.u = i3;
            C42411v4d c42411v4d = this.s;
            this.s = this.t;
            this.t = c42411v4d;
            M0();
        }
        int i4 = c0.b;
        n(null);
        if (i4 != this.q) {
            int[] iArr = (int[]) c4654Ijh.b;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            c4654Ijh.c = null;
            M0();
            this.q = i4;
            this.z = new BitSet(this.q);
            this.r = new C24643hn4[this.q];
            for (int i5 = 0; i5 < this.q; i5++) {
                this.r[i5] = new C24643hn4(this, i5);
            }
            M0();
        }
        boolean z = c0.c;
        n(null);
        C47474yrh c47474yrh = this.G;
        if (c47474yrh != null && c47474yrh.e0 != z) {
            c47474yrh.e0 = z;
        }
        this.x = z;
        M0();
        this.w = new C29312lH9();
        this.s = C42411v4d.a(this, this.u);
        this.t = C42411v4d.a(this, 1 - this.u);
    }

    public static int F1(int i, int i2, int i3) {
        int mode;
        if ((i2 == 0 && i3 == 0) || ((mode = View.MeasureSpec.getMode(i)) != Integer.MIN_VALUE && mode != 1073741824)) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    @Override // defpackage.AbstractC44008wGe
    public final int A(HGe hGe) {
        return g1(hGe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void A0(BTe bTe, HGe hGe) {
        u1(bTe, hGe, true);
    }

    public final void A1() {
        if (this.u != 1 && s1()) {
            this.y = !this.x;
        } else {
            this.y = this.x;
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final void B0(HGe hGe) {
        this.A = -1;
        this.B = Imgproc.CV_CANNY_L2_GRADIENT;
        this.G = null;
        this.I.a();
    }

    public final int B1(int i, HGe hGe, BTe bTe) {
        if (I() == 0 || i == 0) {
            return 0;
        }
        w1(i, hGe);
        C29312lH9 c29312lH9 = this.w;
        int h1 = h1(bTe, c29312lH9, hGe);
        if (c29312lH9.b >= h1) {
            if (i < 0) {
                i = -h1;
            } else {
                i = h1;
            }
        }
        this.s.o(-i);
        this.E = this.y;
        c29312lH9.b = 0;
        x1(bTe, c29312lH9);
        return i;
    }

    public final void C1(int i) {
        boolean z;
        C29312lH9 c29312lH9 = this.w;
        c29312lH9.e = i;
        boolean z2 = this.y;
        int i2 = 1;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z2 != z) {
            i2 = -1;
        }
        c29312lH9.d = i2;
    }

    @Override // defpackage.AbstractC44008wGe
    public final void D0(Parcelable parcelable) {
        if (parcelable instanceof C47474yrh) {
            this.G = (C47474yrh) parcelable;
            M0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D1(int i, HGe hGe) {
        boolean z;
        int i2;
        int i3;
        int i4;
        boolean z2;
        C29312lH9 c29312lH9 = this.w;
        boolean z3 = false;
        c29312lH9.b = 0;
        c29312lH9.c = i;
        C23291gma c23291gma = this.e;
        if (c23291gma != null && c23291gma.e) {
            z = true;
        } else {
            z = false;
        }
        if (z && (i4 = hGe.a) != -1) {
            boolean z4 = this.y;
            if (i4 < i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z4 == z2) {
                i2 = this.s.k();
            } else {
                i3 = this.s.k();
                i2 = 0;
                if (!K()) {
                    c29312lH9.f = this.s.j() - i3;
                    c29312lH9.g = this.s.g() + i2;
                } else {
                    c29312lH9.g = this.s.f() + i2;
                    c29312lH9.f = -i3;
                }
                c29312lH9.h = false;
                c29312lH9.a = true;
                if (this.s.i() == 0 && this.s.f() == 0) {
                    z3 = true;
                }
                c29312lH9.i = z3;
            }
        } else {
            i2 = 0;
        }
        i3 = 0;
        if (!K()) {
        }
        c29312lH9.h = false;
        c29312lH9.a = true;
        if (this.s.i() == 0) {
            z3 = true;
        }
        c29312lH9.i = z3;
    }

    @Override // defpackage.AbstractC44008wGe
    public final C45345xGe E() {
        if (this.u == 0) {
            return new C45345xGe(-2, -1);
        }
        return new C45345xGe(-1, -2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, java.lang.Object, yrh] */
    /* JADX WARN: Type inference failed for: r1v28, types: [android.os.Parcelable, java.lang.Object, yrh] */
    @Override // defpackage.AbstractC44008wGe
    public final Parcelable E0() {
        int m1;
        View j1;
        int l;
        int j;
        int[] iArr;
        C47474yrh c47474yrh = this.G;
        if (c47474yrh != null) {
            ?? obj = new Object();
            obj.c = c47474yrh.c;
            obj.a = c47474yrh.a;
            obj.b = c47474yrh.b;
            obj.t = c47474yrh.t;
            obj.X = c47474yrh.X;
            obj.Y = c47474yrh.Y;
            obj.e0 = c47474yrh.e0;
            obj.f0 = c47474yrh.f0;
            obj.g0 = c47474yrh.g0;
            obj.Z = c47474yrh.Z;
            return obj;
        }
        ?? obj2 = new Object();
        obj2.e0 = this.x;
        obj2.f0 = this.E;
        obj2.g0 = this.F;
        C4654Ijh c4654Ijh = this.C;
        if (c4654Ijh != null && (iArr = (int[]) c4654Ijh.b) != null) {
            obj2.Y = iArr;
            obj2.X = iArr.length;
            obj2.Z = (ArrayList) c4654Ijh.c;
        } else {
            obj2.X = 0;
        }
        int i = -1;
        if (I() > 0) {
            if (this.E) {
                m1 = n1();
            } else {
                m1 = m1();
            }
            obj2.a = m1;
            if (this.y) {
                j1 = i1(true);
            } else {
                j1 = j1(true);
            }
            if (j1 != null) {
                i = AbstractC44008wGe.b0(j1);
            }
            obj2.b = i;
            int i2 = this.q;
            obj2.c = i2;
            obj2.t = new int[i2];
            for (int i3 = 0; i3 < this.q; i3++) {
                if (this.E) {
                    l = this.r[i3].j(Imgproc.CV_CANNY_L2_GRADIENT);
                    if (l != Integer.MIN_VALUE) {
                        j = this.s.g();
                        l -= j;
                        obj2.t[i3] = l;
                    } else {
                        obj2.t[i3] = l;
                    }
                } else {
                    l = this.r[i3].l(Imgproc.CV_CANNY_L2_GRADIENT);
                    if (l != Integer.MIN_VALUE) {
                        j = this.s.j();
                        l -= j;
                        obj2.t[i3] = l;
                    } else {
                        obj2.t[i3] = l;
                    }
                }
            }
            return obj2;
        }
        obj2.a = -1;
        obj2.b = -1;
        obj2.c = 0;
        return obj2;
    }

    public final void E1(C24643hn4 c24643hn4, int i, int i2) {
        int i3 = c24643hn4.d;
        int i4 = c24643hn4.e;
        if (i == -1) {
            int i5 = c24643hn4.b;
            if (i5 == Integer.MIN_VALUE) {
                View view = (View) ((ArrayList) c24643hn4.f).get(0);
                C44802wrh c44802wrh = (C44802wrh) view.getLayoutParams();
                c24643hn4.b = ((StaggeredGridLayoutManager) c24643hn4.g).s.e(view);
                c44802wrh.getClass();
                i5 = c24643hn4.b;
            }
            if (i5 + i3 <= i2) {
                this.z.set(i4, false);
                return;
            }
            return;
        }
        int i6 = c24643hn4.c;
        if (i6 == Integer.MIN_VALUE) {
            c24643hn4.c();
            i6 = c24643hn4.c;
        }
        if (i6 - i3 >= i2) {
            this.z.set(i4, false);
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final C45345xGe F(Context context, AttributeSet attributeSet) {
        return new C45345xGe(context, attributeSet);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void F0(int i) {
        if (i == 0) {
            d1();
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final C45345xGe G(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C45345xGe((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C45345xGe(layoutParams);
    }

    @Override // defpackage.AbstractC44008wGe
    public final int L(BTe bTe, HGe hGe) {
        if (this.u == 1) {
            return this.q;
        }
        return super.L(bTe, hGe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final int O0(int i, HGe hGe, BTe bTe) {
        return B1(i, hGe, bTe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void P0(int i) {
        C47474yrh c47474yrh = this.G;
        if (c47474yrh != null && c47474yrh.a != i) {
            c47474yrh.t = null;
            c47474yrh.c = 0;
            c47474yrh.a = -1;
            c47474yrh.b = -1;
        }
        this.A = i;
        this.B = Imgproc.CV_CANNY_L2_GRADIENT;
        M0();
    }

    @Override // defpackage.AbstractC44008wGe
    public final int Q0(int i, HGe hGe, BTe bTe) {
        return B1(i, hGe, bTe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void U0(Rect rect, int i, int i2) {
        int s;
        int s2;
        int Z = Z() + Y();
        int X = X() + a0();
        if (this.u == 1) {
            s2 = AbstractC44008wGe.s(i2, rect.height() + X, V());
            s = AbstractC44008wGe.s(i, (this.v * this.q) + Z, W());
        } else {
            s = AbstractC44008wGe.s(i, rect.width() + Z, W());
            s2 = AbstractC44008wGe.s(i2, (this.v * this.q) + X, V());
        }
        this.b.setMeasuredDimension(s, s2);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void a1(RecyclerView recyclerView, HGe hGe, int i) {
        C23291gma c23291gma = new C23291gma(recyclerView.getContext());
        c23291gma.a = i;
        b1(c23291gma);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0019, code lost:
    
        if (r4 != r3.y) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.y != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r1 = 1;
     */
    @Override // defpackage.GGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF b(int i) {
        boolean z;
        int i2 = -1;
        if (I() != 0) {
            if (i < m1()) {
                z = true;
            } else {
                z = false;
            }
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.u == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean c1() {
        if (this.G == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public final int d0(BTe bTe, HGe hGe) {
        if (this.u == 0) {
            return this.q;
        }
        return super.d0(bTe, hGe);
    }

    public final boolean d1() {
        int m1;
        if (I() != 0 && this.D != 0 && this.g) {
            if (this.y) {
                m1 = n1();
                m1();
            } else {
                m1 = m1();
                n1();
            }
            C4654Ijh c4654Ijh = this.C;
            if (m1 == 0 && r1() != null) {
                int[] iArr = (int[]) c4654Ijh.b;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                c4654Ijh.c = null;
                this.f = true;
                M0();
                return true;
            }
        }
        return false;
    }

    public final int e1(HGe hGe) {
        if (I() == 0) {
            return 0;
        }
        C42411v4d c42411v4d = this.s;
        boolean z = !this.f15828J;
        return AbstractC26479j9k.c(hGe, c42411v4d, j1(z), i1(z), this, this.f15828J);
    }

    public final int f1(HGe hGe) {
        if (I() == 0) {
            return 0;
        }
        C42411v4d c42411v4d = this.s;
        boolean z = !this.f15828J;
        return AbstractC26479j9k.d(hGe, c42411v4d, j1(z), i1(z), this, this.f15828J, this.y);
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean g0() {
        if (this.D != 0) {
            return true;
        }
        return false;
    }

    public final int g1(HGe hGe) {
        if (I() == 0) {
            return 0;
        }
        C42411v4d c42411v4d = this.s;
        boolean z = !this.f15828J;
        return AbstractC26479j9k.e(hGe, c42411v4d, j1(z), i1(z), this, this.f15828J);
    }

    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    public final int h1(BTe bTe, C29312lH9 c29312lH9, HGe hGe) {
        int i;
        int j;
        int o1;
        int i2;
        C24643hn4 c24643hn4;
        ?? r6;
        int i3;
        int l;
        int c;
        int j2;
        int c2;
        int i4;
        int i5;
        int i6 = 1;
        this.z.set(0, this.q, true);
        C29312lH9 c29312lH92 = this.w;
        if (c29312lH92.i) {
            if (c29312lH9.e == 1) {
                i = Integer.MAX_VALUE;
            } else {
                i = Imgproc.CV_CANNY_L2_GRADIENT;
            }
        } else if (c29312lH9.e == 1) {
            i = c29312lH9.g + c29312lH9.b;
        } else {
            i = c29312lH9.f - c29312lH9.b;
        }
        int i7 = c29312lH9.e;
        for (int i8 = 0; i8 < this.q; i8++) {
            if (!((ArrayList) this.r[i8].f).isEmpty()) {
                E1(this.r[i8], i7, i);
            }
        }
        if (this.y) {
            j = this.s.g();
        } else {
            j = this.s.j();
        }
        boolean z = false;
        while (true) {
            int i9 = -1;
            if (!c29312lH9.a(hGe) || (!c29312lH92.i && this.z.isEmpty())) {
                break;
            }
            View n = bTe.n(c29312lH9.c);
            c29312lH9.c += c29312lH9.d;
            C44802wrh c44802wrh = (C44802wrh) n.getLayoutParams();
            int e = c44802wrh.a.e();
            C4654Ijh c4654Ijh = this.C;
            int[] iArr = (int[]) c4654Ijh.b;
            if (iArr != null && e < iArr.length) {
                i2 = iArr[e];
            } else {
                i2 = -1;
            }
            if (i2 == -1) {
                if (v1(c29312lH9.e)) {
                    i4 = this.q - i6;
                    i5 = -1;
                } else {
                    i9 = this.q;
                    i4 = 0;
                    i5 = 1;
                }
                C24643hn4 c24643hn42 = null;
                if (c29312lH9.e == i6) {
                    int j3 = this.s.j();
                    int i10 = Integer.MAX_VALUE;
                    while (i4 != i9) {
                        C24643hn4 c24643hn43 = this.r[i4];
                        int i11 = i4;
                        int j4 = c24643hn43.j(j3);
                        if (j4 < i10) {
                            c24643hn42 = c24643hn43;
                            i10 = j4;
                        }
                        i4 = i11 + i5;
                    }
                } else {
                    int g = this.s.g();
                    int i12 = Imgproc.CV_CANNY_L2_GRADIENT;
                    while (i4 != i9) {
                        C24643hn4 c24643hn44 = this.r[i4];
                        int i13 = i4;
                        int l2 = c24643hn44.l(g);
                        if (l2 > i12) {
                            c24643hn42 = c24643hn44;
                            i12 = l2;
                        }
                        i4 = i13 + i5;
                    }
                }
                c24643hn4 = c24643hn42;
                c4654Ijh.b(e);
                ((int[]) c4654Ijh.b)[e] = c24643hn4.e;
            } else {
                c24643hn4 = this.r[i2];
            }
            c44802wrh.e = c24643hn4;
            if (c29312lH9.e == 1) {
                l(n);
                r6 = 0;
            } else {
                r6 = 0;
                m(0, n, false);
            }
            if (this.u == 1) {
                i3 = 1;
                t1(n, AbstractC44008wGe.J(this.v, this.m, r6, ((ViewGroup.MarginLayoutParams) c44802wrh).width, r6), AbstractC44008wGe.J(this.p, this.n, X() + a0(), ((ViewGroup.MarginLayoutParams) c44802wrh).height, true));
            } else {
                i3 = 1;
                t1(n, AbstractC44008wGe.J(this.o, this.m, Z() + Y(), ((ViewGroup.MarginLayoutParams) c44802wrh).width, true), AbstractC44008wGe.J(this.v, this.n, 0, ((ViewGroup.MarginLayoutParams) c44802wrh).height, false));
            }
            if (c29312lH9.e == i3) {
                c = c24643hn4.j(j);
                l = this.s.c(n) + c;
            } else {
                l = c24643hn4.l(j);
                c = l - this.s.c(n);
            }
            if (c29312lH9.e == 1) {
                C24643hn4 c24643hn45 = c44802wrh.e;
                c24643hn45.getClass();
                C44802wrh c44802wrh2 = (C44802wrh) n.getLayoutParams();
                c44802wrh2.e = c24643hn45;
                ArrayList arrayList = (ArrayList) c24643hn45.f;
                arrayList.add(n);
                c24643hn45.c = Imgproc.CV_CANNY_L2_GRADIENT;
                if (arrayList.size() == 1) {
                    c24643hn45.b = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (c44802wrh2.a.j() || c44802wrh2.a.m()) {
                    c24643hn45.d = ((StaggeredGridLayoutManager) c24643hn45.g).s.c(n) + c24643hn45.d;
                }
            } else {
                C24643hn4 c24643hn46 = c44802wrh.e;
                c24643hn46.getClass();
                C44802wrh c44802wrh3 = (C44802wrh) n.getLayoutParams();
                c44802wrh3.e = c24643hn46;
                ArrayList arrayList2 = (ArrayList) c24643hn46.f;
                arrayList2.add(0, n);
                c24643hn46.b = Imgproc.CV_CANNY_L2_GRADIENT;
                if (arrayList2.size() == 1) {
                    c24643hn46.c = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (c44802wrh3.a.j() || c44802wrh3.a.m()) {
                    c24643hn46.d = ((StaggeredGridLayoutManager) c24643hn46.g).s.c(n) + c24643hn46.d;
                }
            }
            if (s1() && this.u == 1) {
                c2 = this.t.g() - (((this.q - 1) - c24643hn4.e) * this.v);
                j2 = c2 - this.t.c(n);
            } else {
                j2 = this.t.j() + (c24643hn4.e * this.v);
                c2 = this.t.c(n) + j2;
            }
            if (this.u == 1) {
                AbstractC44008wGe.k0(n, j2, c, c2, l);
            } else {
                AbstractC44008wGe.k0(n, c, j2, l, c2);
            }
            E1(c24643hn4, c29312lH92.e, i);
            x1(bTe, c29312lH92);
            if (c29312lH92.h && n.hasFocusable()) {
                this.z.set(c24643hn4.e, false);
            }
            i6 = 1;
            z = true;
        }
        if (!z) {
            x1(bTe, c29312lH92);
        }
        if (c29312lH92.e == -1) {
            o1 = this.s.j() - p1(this.s.j());
        } else {
            o1 = o1(this.s.g()) - this.s.g();
        }
        if (o1 > 0) {
            return Math.min(c29312lH9.b, o1);
        }
        return 0;
    }

    public final View i1(boolean z) {
        int j = this.s.j();
        int g = this.s.g();
        View view = null;
        for (int I = I() - 1; I >= 0; I--) {
            View H = H(I);
            int e = this.s.e(H);
            int b = this.s.b(H);
            if (b > j && e < g) {
                if (b > g && z) {
                    if (view == null) {
                        view = H;
                    }
                } else {
                    return H;
                }
            }
        }
        return view;
    }

    public final View j1(boolean z) {
        int j = this.s.j();
        int g = this.s.g();
        int I = I();
        View view = null;
        for (int i = 0; i < I; i++) {
            View H = H(i);
            int e = this.s.e(H);
            if (this.s.b(H) > j && e < g) {
                if (e < j && z) {
                    if (view == null) {
                        view = H;
                    }
                } else {
                    return H;
                }
            }
        }
        return view;
    }

    public final void k1(BTe bTe, HGe hGe, boolean z) {
        int g;
        int o1 = o1(Imgproc.CV_CANNY_L2_GRADIENT);
        if (o1 != Integer.MIN_VALUE && (g = this.s.g() - o1) > 0) {
            int i = g - (-B1(-g, hGe, bTe));
            if (z && i > 0) {
                this.s.o(i);
            }
        }
    }

    public final void l1(BTe bTe, HGe hGe, boolean z) {
        int j;
        int p1 = p1(Integer.MAX_VALUE);
        if (p1 != Integer.MAX_VALUE && (j = p1 - this.s.j()) > 0) {
            int B1 = j - B1(j, hGe, bTe);
            if (z && B1 > 0) {
                this.s.o(-B1);
            }
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final void m0(int i) {
        super.m0(i);
        for (int i2 = 0; i2 < this.q; i2++) {
            C24643hn4 c24643hn4 = this.r[i2];
            int i3 = c24643hn4.b;
            if (i3 != Integer.MIN_VALUE) {
                c24643hn4.b = i3 + i;
            }
            int i4 = c24643hn4.c;
            if (i4 != Integer.MIN_VALUE) {
                c24643hn4.c = i4 + i;
            }
        }
    }

    public final int m1() {
        if (I() == 0) {
            return 0;
        }
        return AbstractC44008wGe.b0(H(0));
    }

    @Override // defpackage.AbstractC44008wGe
    public final void n(String str) {
        RecyclerView recyclerView;
        if (this.G == null && (recyclerView = this.b) != null) {
            recyclerView.o(str);
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final void n0(int i) {
        super.n0(i);
        for (int i2 = 0; i2 < this.q; i2++) {
            C24643hn4 c24643hn4 = this.r[i2];
            int i3 = c24643hn4.b;
            if (i3 != Integer.MIN_VALUE) {
                c24643hn4.b = i3 + i;
            }
            int i4 = c24643hn4.c;
            if (i4 != Integer.MIN_VALUE) {
                c24643hn4.c = i4 + i;
            }
        }
    }

    public final int n1() {
        int I = I();
        if (I == 0) {
            return 0;
        }
        return AbstractC44008wGe.b0(H(I - 1));
    }

    public final int o1(int i) {
        int j = this.r[0].j(i);
        for (int i2 = 1; i2 < this.q; i2++) {
            int j2 = this.r[i2].j(i);
            if (j2 > j) {
                j = j2;
            }
        }
        return j;
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean p() {
        if (this.u == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public final void p0(RecyclerView recyclerView, BTe bTe) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.L);
        }
        for (int i = 0; i < this.q; i++) {
            this.r[i].e();
        }
        recyclerView.requestLayout();
    }

    public final int p1(int i) {
        int l = this.r[0].l(i);
        for (int i2 = 1; i2 < this.q; i2++) {
            int l2 = this.r[i2].l(i);
            if (l2 < l) {
                l = l2;
            }
        }
        return l;
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean q() {
        if (this.u == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x003c, code lost:
    
        if (r7.u == 1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0042, code lost:
    
        if (r7.u == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x004e, code lost:
    
        if (s1() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x005a, code lost:
    
        if (s1() == false) goto L29;
     */
    @Override // defpackage.AbstractC44008wGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View q0(View view, int i, BTe bTe, HGe hGe) {
        View C;
        int i2;
        int m1;
        boolean z;
        boolean z2;
        int g;
        int g2;
        int g3;
        if (I() != 0 && (C = C(view)) != null) {
            A1();
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i == 66) {
                            }
                        }
                        i2 = Imgproc.CV_CANNY_L2_GRADIENT;
                    }
                } else {
                    if (this.u != 1) {
                    }
                    i2 = 1;
                }
            } else {
                if (this.u != 1) {
                }
                i2 = -1;
            }
            if (i2 != Integer.MIN_VALUE) {
                C44802wrh c44802wrh = (C44802wrh) C.getLayoutParams();
                c44802wrh.getClass();
                C24643hn4 c24643hn4 = c44802wrh.e;
                if (i2 == 1) {
                    m1 = n1();
                } else {
                    m1 = m1();
                }
                D1(m1, hGe);
                C1(i2);
                C29312lH9 c29312lH9 = this.w;
                c29312lH9.c = c29312lH9.d + m1;
                c29312lH9.b = (int) (this.s.k() * 0.33333334f);
                c29312lH9.h = true;
                c29312lH9.a = false;
                h1(bTe, c29312lH9, hGe);
                this.E = this.y;
                View k = c24643hn4.k(m1, i2);
                if (k != null && k != C) {
                    return k;
                }
                if (v1(i2)) {
                    for (int i3 = this.q - 1; i3 >= 0; i3--) {
                        View k2 = this.r[i3].k(m1, i2);
                        if (k2 != null && k2 != C) {
                            return k2;
                        }
                    }
                } else {
                    for (int i4 = 0; i4 < this.q; i4++) {
                        View k3 = this.r[i4].k(m1, i2);
                        if (k3 != null && k3 != C) {
                            return k3;
                        }
                    }
                }
                boolean z3 = !this.x;
                if (i2 == -1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z3 == z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    g = c24643hn4.f();
                } else {
                    g = c24643hn4.g();
                }
                View D = D(g);
                if (D != null && D != C) {
                    return D;
                }
                if (v1(i2)) {
                    for (int i5 = this.q - 1; i5 >= 0; i5--) {
                        if (i5 != c24643hn4.e) {
                            if (z2) {
                                g3 = this.r[i5].f();
                            } else {
                                g3 = this.r[i5].g();
                            }
                            View D2 = D(g3);
                            if (D2 != null && D2 != C) {
                                return D2;
                            }
                        }
                    }
                    return null;
                }
                for (int i6 = 0; i6 < this.q; i6++) {
                    if (z2) {
                        g2 = this.r[i6].f();
                    } else {
                        g2 = this.r[i6].g();
                    }
                    View D3 = D(g2);
                    if (D3 != null && D3 != C) {
                        return D3;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q1(int i, int i2, int i3) {
        int m1;
        int i4;
        int i5;
        C4654Ijh c4654Ijh;
        int[] iArr;
        int n1;
        ArrayList arrayList;
        C46138xrh c46138xrh;
        int i6;
        if (this.y) {
            m1 = n1();
        } else {
            m1 = m1();
        }
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
                c4654Ijh = this.C;
                iArr = (int[]) c4654Ijh.b;
                if (iArr != null && i5 < iArr.length) {
                    arrayList = (ArrayList) c4654Ijh.c;
                    if (arrayList != null) {
                        if (arrayList != null) {
                            for (int size = arrayList.size() - 1; size >= 0; size--) {
                                c46138xrh = (C46138xrh) ((ArrayList) c4654Ijh.c).get(size);
                                if (c46138xrh.a == i5) {
                                    break;
                                }
                            }
                        }
                        c46138xrh = null;
                        if (c46138xrh != null) {
                            ((ArrayList) c4654Ijh.c).remove(c46138xrh);
                        }
                        int size2 = ((ArrayList) c4654Ijh.c).size();
                        int i7 = 0;
                        while (true) {
                            if (i7 < size2) {
                                if (((C46138xrh) ((ArrayList) c4654Ijh.c).get(i7)).a >= i5) {
                                    break;
                                } else {
                                    i7++;
                                }
                            } else {
                                i7 = -1;
                                break;
                            }
                        }
                        if (i7 != -1) {
                            C46138xrh c46138xrh2 = (C46138xrh) ((ArrayList) c4654Ijh.c).get(i7);
                            ((ArrayList) c4654Ijh.c).remove(i7);
                            i6 = c46138xrh2.a;
                            if (i6 == -1) {
                                int[] iArr2 = (int[]) c4654Ijh.b;
                                Arrays.fill(iArr2, i5, iArr2.length, -1);
                                int length = ((int[]) c4654Ijh.b).length;
                            } else {
                                Arrays.fill((int[]) c4654Ijh.b, i5, i6 + 1, -1);
                            }
                        }
                    }
                    i6 = -1;
                    if (i6 == -1) {
                    }
                }
                if (i3 == 1) {
                    if (i3 != 2) {
                        if (i3 == 8) {
                            c4654Ijh.e(i, 1);
                            c4654Ijh.d(i2, 1);
                        }
                    } else {
                        c4654Ijh.e(i, i2);
                    }
                } else {
                    c4654Ijh.d(i, i2);
                }
                if (i4 <= m1) {
                    if (this.y) {
                        n1 = m1();
                    } else {
                        n1 = n1();
                    }
                    if (i5 <= n1) {
                        M0();
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            i4 = i + i2;
        }
        i5 = i;
        c4654Ijh = this.C;
        iArr = (int[]) c4654Ijh.b;
        if (iArr != null) {
            arrayList = (ArrayList) c4654Ijh.c;
            if (arrayList != null) {
            }
            i6 = -1;
            if (i6 == -1) {
            }
        }
        if (i3 == 1) {
        }
        if (i4 <= m1) {
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean r(C45345xGe c45345xGe) {
        return c45345xGe instanceof C44802wrh;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View r1() {
        char c;
        boolean z;
        boolean z2;
        int I = I();
        int i = I - 1;
        BitSet bitSet = new BitSet(this.q);
        bitSet.set(0, this.q, true);
        int i2 = -1;
        if (this.u == 1 && s1()) {
            c = 1;
        } else {
            c = 65535;
        }
        if (this.y) {
            I = -1;
        } else {
            i = 0;
        }
        if (i < I) {
            i2 = 1;
        }
        while (i != I) {
            View H = H(i);
            C44802wrh c44802wrh = (C44802wrh) H.getLayoutParams();
            if (bitSet.get(c44802wrh.e.e)) {
                C24643hn4 c24643hn4 = c44802wrh.e;
                if (this.y) {
                    int i3 = c24643hn4.c;
                    if (i3 == Integer.MIN_VALUE) {
                        c24643hn4.c();
                        i3 = c24643hn4.c;
                    }
                    if (i3 < this.s.g()) {
                        ((C44802wrh) ((View) EU0.v(1, (ArrayList) c24643hn4.f)).getLayoutParams()).getClass();
                        return H;
                    }
                } else {
                    int i4 = c24643hn4.b;
                    if (i4 == Integer.MIN_VALUE) {
                        View view = (View) ((ArrayList) c24643hn4.f).get(0);
                        C44802wrh c44802wrh2 = (C44802wrh) view.getLayoutParams();
                        c24643hn4.b = ((StaggeredGridLayoutManager) c24643hn4.g).s.e(view);
                        c44802wrh2.getClass();
                        i4 = c24643hn4.b;
                    }
                    if (i4 > this.s.j()) {
                        ((C44802wrh) ((View) ((ArrayList) c24643hn4.f).get(0)).getLayoutParams()).getClass();
                        return H;
                    }
                }
                bitSet.clear(c44802wrh.e.e);
            }
            i += i2;
            if (i != I) {
                View H2 = H(i);
                if (this.y) {
                    int b = this.s.b(H);
                    int b2 = this.s.b(H2);
                    if (b >= b2) {
                        if (b == b2) {
                            if (c44802wrh.e.e - ((C44802wrh) H2.getLayoutParams()).e.e >= 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (c >= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z == z2) {
                                return H;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        return H;
                    }
                } else {
                    int e = this.s.e(H);
                    int e2 = this.s.e(H2);
                    if (e <= e2) {
                        if (e == e2) {
                            if (c44802wrh.e.e - ((C44802wrh) H2.getLayoutParams()).e.e >= 0) {
                            }
                            if (c >= 0) {
                            }
                            if (z == z2) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        return H;
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC44008wGe
    public final void s0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        r0(recyclerView.b, recyclerView.c1, accessibilityEvent);
        if (I() > 0) {
            View j1 = j1(false);
            View i1 = i1(false);
            if (j1 != null && i1 != null) {
                int b0 = AbstractC44008wGe.b0(j1);
                int b02 = AbstractC44008wGe.b0(i1);
                if (b0 < b02) {
                    accessibilityEvent.setFromIndex(b0);
                    accessibilityEvent.setToIndex(b02);
                } else {
                    accessibilityEvent.setFromIndex(b02);
                    accessibilityEvent.setToIndex(b0);
                }
            }
        }
    }

    public final boolean s1() {
        if (U() == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public final void t(int i, int i2, HGe hGe, C0188Ag2 c0188Ag2) {
        C29312lH9 c29312lH9;
        int j;
        int i3;
        if (this.u != 0) {
            i = i2;
        }
        if (I() != 0 && i != 0) {
            w1(i, hGe);
            int[] iArr = this.K;
            if (iArr == null || iArr.length < this.q) {
                this.K = new int[this.q];
            }
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int i6 = this.q;
                c29312lH9 = this.w;
                if (i4 >= i6) {
                    break;
                }
                if (c29312lH9.d == -1) {
                    j = c29312lH9.f;
                    i3 = this.r[i4].l(j);
                } else {
                    j = this.r[i4].j(c29312lH9.g);
                    i3 = c29312lH9.g;
                }
                int i7 = j - i3;
                if (i7 >= 0) {
                    this.K[i5] = i7;
                    i5++;
                }
                i4++;
            }
            Arrays.sort(this.K, 0, i5);
            for (int i8 = 0; i8 < i5 && c29312lH9.a(hGe); i8++) {
                c0188Ag2.b(c29312lH9.c, this.K[i8]);
                c29312lH9.c += c29312lH9.d;
            }
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final void t0(BTe bTe, HGe hGe, View view, F4 f4) {
        int i;
        int i2;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C44802wrh)) {
            u0(view, f4);
            return;
        }
        C44802wrh c44802wrh = (C44802wrh) layoutParams;
        if (this.u == 0) {
            C24643hn4 c24643hn4 = c44802wrh.e;
            if (c24643hn4 == null) {
                i2 = -1;
            } else {
                i2 = c24643hn4.e;
            }
            f4.k(E4.a(i2, 1, -1, -1, false, false));
            return;
        }
        C24643hn4 c24643hn42 = c44802wrh.e;
        if (c24643hn42 == null) {
            i = -1;
        } else {
            i = c24643hn42.e;
        }
        f4.k(E4.a(-1, -1, i, 1, false, false));
    }

    public final void t1(View view, int i, int i2) {
        Rect rect = this.H;
        o(rect, view);
        C44802wrh c44802wrh = (C44802wrh) view.getLayoutParams();
        int F1 = F1(i, ((ViewGroup.MarginLayoutParams) c44802wrh).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c44802wrh).rightMargin + rect.right);
        int F12 = F1(i2, ((ViewGroup.MarginLayoutParams) c44802wrh).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c44802wrh).bottomMargin + rect.bottom);
        if (X0(view, F1, F12, c44802wrh)) {
            view.measure(F1, F12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ac, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a8, code lost:
    
        if (r12 != r16.y) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0425, code lost:
    
        if (d1() != false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x019a, code lost:
    
        if (r16.y != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01aa, code lost:
    
        r12 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u1(BTe bTe, HGe hGe, boolean z) {
        boolean z2;
        C47474yrh c47474yrh;
        int l;
        int i;
        int i2;
        boolean z3;
        boolean z4;
        int j;
        int m1;
        int j2;
        int j3;
        C47474yrh c47474yrh2 = this.G;
        C19297dn4 c19297dn4 = this.I;
        if ((c47474yrh2 != null || this.A != -1) && hGe.b() == 0) {
            G0(bTe);
            c19297dn4.a();
            return;
        }
        boolean z5 = true;
        if (c19297dn4.f && this.A == -1 && this.G == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        C4654Ijh c4654Ijh = this.C;
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) c19297dn4.h;
        if (z2) {
            c19297dn4.a();
            C47474yrh c47474yrh3 = this.G;
            if (c47474yrh3 != null) {
                int i3 = c47474yrh3.c;
                if (i3 > 0) {
                    if (i3 == this.q) {
                        for (int i4 = 0; i4 < this.q; i4++) {
                            this.r[i4].e();
                            C47474yrh c47474yrh4 = this.G;
                            int i5 = c47474yrh4.t[i4];
                            if (i5 != Integer.MIN_VALUE) {
                                if (c47474yrh4.f0) {
                                    j3 = this.s.g();
                                } else {
                                    j3 = this.s.j();
                                }
                                i5 += j3;
                            }
                            C24643hn4 c24643hn4 = this.r[i4];
                            c24643hn4.b = i5;
                            c24643hn4.c = i5;
                        }
                    } else {
                        c47474yrh3.t = null;
                        c47474yrh3.c = 0;
                        c47474yrh3.X = 0;
                        c47474yrh3.Y = null;
                        c47474yrh3.Z = null;
                        c47474yrh3.a = c47474yrh3.b;
                    }
                }
                C47474yrh c47474yrh5 = this.G;
                this.F = c47474yrh5.g0;
                boolean z6 = c47474yrh5.e0;
                n(null);
                C47474yrh c47474yrh6 = this.G;
                if (c47474yrh6 != null && c47474yrh6.e0 != z6) {
                    c47474yrh6.e0 = z6;
                }
                this.x = z6;
                M0();
                A1();
                C47474yrh c47474yrh7 = this.G;
                int i6 = c47474yrh7.a;
                if (i6 != -1) {
                    this.A = i6;
                    c19297dn4.d = c47474yrh7.f0;
                } else {
                    c19297dn4.d = this.y;
                }
                if (c47474yrh7.X > 1) {
                    c4654Ijh.b = c47474yrh7.Y;
                    c4654Ijh.c = c47474yrh7.Z;
                }
            } else {
                A1();
                c19297dn4.d = this.y;
            }
            if (!hGe.g && (i2 = this.A) != -1) {
                if (i2 >= 0 && i2 < hGe.b()) {
                    C47474yrh c47474yrh8 = this.G;
                    if (c47474yrh8 != null && c47474yrh8.a != -1 && c47474yrh8.c >= 1) {
                        c19297dn4.c = Imgproc.CV_CANNY_L2_GRADIENT;
                        c19297dn4.b = this.A;
                    } else {
                        View D = D(this.A);
                        if (D != null) {
                            if (this.y) {
                                m1 = n1();
                            } else {
                                m1 = m1();
                            }
                            c19297dn4.b = m1;
                            if (this.B != Integer.MIN_VALUE) {
                                if (c19297dn4.d) {
                                    c19297dn4.c = (this.s.g() - this.B) - this.s.b(D);
                                } else {
                                    c19297dn4.c = (this.s.j() + this.B) - this.s.e(D);
                                }
                            } else if (this.s.c(D) > this.s.k()) {
                                if (c19297dn4.d) {
                                    j2 = this.s.g();
                                } else {
                                    j2 = this.s.j();
                                }
                                c19297dn4.c = j2;
                            } else {
                                int e = this.s.e(D) - this.s.j();
                                if (e < 0) {
                                    c19297dn4.c = -e;
                                } else {
                                    int g = this.s.g() - this.s.b(D);
                                    if (g < 0) {
                                        c19297dn4.c = g;
                                    } else {
                                        c19297dn4.c = Imgproc.CV_CANNY_L2_GRADIENT;
                                    }
                                }
                            }
                        } else {
                            int i7 = this.A;
                            c19297dn4.b = i7;
                            int i8 = this.B;
                            if (i8 == Integer.MIN_VALUE) {
                                if (I() != 0) {
                                    if (i7 < m1()) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                c19297dn4.d = z4;
                                if (z4) {
                                    j = staggeredGridLayoutManager.s.g();
                                } else {
                                    j = staggeredGridLayoutManager.s.j();
                                }
                                c19297dn4.c = j;
                            } else if (c19297dn4.d) {
                                c19297dn4.c = staggeredGridLayoutManager.s.g() - i8;
                            } else {
                                c19297dn4.c = staggeredGridLayoutManager.s.j() + i8;
                            }
                            c19297dn4.e = true;
                        }
                    }
                    c19297dn4.f = true;
                } else {
                    this.A = -1;
                    this.B = Imgproc.CV_CANNY_L2_GRADIENT;
                }
            }
            if (this.E) {
                int b = hGe.b();
                for (int I = I() - 1; I >= 0; I--) {
                    i = AbstractC44008wGe.b0(H(I));
                    if (i >= 0 && i < b) {
                        break;
                    }
                }
                i = 0;
                c19297dn4.b = i;
                c19297dn4.c = Imgproc.CV_CANNY_L2_GRADIENT;
                c19297dn4.f = true;
            } else {
                int b2 = hGe.b();
                int I2 = I();
                for (int i9 = 0; i9 < I2; i9++) {
                    int b0 = AbstractC44008wGe.b0(H(i9));
                    if (b0 >= 0 && b0 < b2) {
                        i = b0;
                        break;
                    }
                }
                i = 0;
                c19297dn4.b = i;
                c19297dn4.c = Imgproc.CV_CANNY_L2_GRADIENT;
                c19297dn4.f = true;
            }
        }
        if (this.G == null && this.A == -1 && (c19297dn4.d != this.E || s1() != this.F)) {
            int[] iArr = (int[]) c4654Ijh.b;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            c4654Ijh.c = null;
            c19297dn4.e = true;
        }
        if (I() > 0 && ((c47474yrh = this.G) == null || c47474yrh.c < 1)) {
            if (c19297dn4.e) {
                for (int i10 = 0; i10 < this.q; i10++) {
                    this.r[i10].e();
                    int i11 = c19297dn4.c;
                    if (i11 != Integer.MIN_VALUE) {
                        C24643hn4 c24643hn42 = this.r[i10];
                        c24643hn42.b = i11;
                        c24643hn42.c = i11;
                    }
                }
            } else if (!z2 && c19297dn4.g != null) {
                for (int i12 = 0; i12 < this.q; i12++) {
                    C24643hn4 c24643hn43 = this.r[i12];
                    c24643hn43.e();
                    int i13 = c19297dn4.g[i12];
                    c24643hn43.b = i13;
                    c24643hn43.c = i13;
                }
            } else {
                for (int i14 = 0; i14 < this.q; i14++) {
                    C24643hn4 c24643hn44 = this.r[i14];
                    boolean z7 = this.y;
                    int i15 = c19297dn4.c;
                    if (z7) {
                        l = c24643hn44.j(Imgproc.CV_CANNY_L2_GRADIENT);
                    } else {
                        l = c24643hn44.l(Imgproc.CV_CANNY_L2_GRADIENT);
                    }
                    c24643hn44.e();
                    if (l != Integer.MIN_VALUE) {
                        StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) c24643hn44.g;
                        if ((!z7 || l >= staggeredGridLayoutManager2.s.g()) && (z7 || l <= staggeredGridLayoutManager2.s.j())) {
                            if (i15 != Integer.MIN_VALUE) {
                                l += i15;
                            }
                            c24643hn44.c = l;
                            c24643hn44.b = l;
                        }
                    }
                }
                C24643hn4[] c24643hn4Arr = this.r;
                int length = c24643hn4Arr.length;
                int[] iArr2 = c19297dn4.g;
                if (iArr2 == null || iArr2.length < length) {
                    c19297dn4.g = new int[staggeredGridLayoutManager.r.length];
                }
                for (int i16 = 0; i16 < length; i16++) {
                    c19297dn4.g[i16] = c24643hn4Arr[i16].l(Imgproc.CV_CANNY_L2_GRADIENT);
                }
            }
        }
        B(bTe);
        C29312lH9 c29312lH9 = this.w;
        c29312lH9.a = false;
        int k = this.t.k();
        this.v = k / this.q;
        View.MeasureSpec.makeMeasureSpec(k, this.t.i());
        D1(c19297dn4.b, hGe);
        if (c19297dn4.d) {
            C1(-1);
            h1(bTe, c29312lH9, hGe);
            C1(1);
            c29312lH9.c = c19297dn4.b + c29312lH9.d;
            h1(bTe, c29312lH9, hGe);
        } else {
            C1(1);
            h1(bTe, c29312lH9, hGe);
            C1(-1);
            c29312lH9.c = c19297dn4.b + c29312lH9.d;
            h1(bTe, c29312lH9, hGe);
        }
        if (this.t.i() != 1073741824) {
            int I3 = I();
            float f = 0.0f;
            for (int i17 = 0; i17 < I3; i17++) {
                View H = H(i17);
                float c = this.t.c(H);
                if (c >= f) {
                    ((C44802wrh) H.getLayoutParams()).getClass();
                    f = Math.max(f, c);
                }
            }
            int i18 = this.v;
            int round = Math.round(f * this.q);
            if (this.t.i() == Integer.MIN_VALUE) {
                round = Math.min(round, this.t.k());
            }
            this.v = round / this.q;
            View.MeasureSpec.makeMeasureSpec(round, this.t.i());
            if (this.v != i18) {
                for (int i19 = 0; i19 < I3; i19++) {
                    View H2 = H(i19);
                    C44802wrh c44802wrh = (C44802wrh) H2.getLayoutParams();
                    c44802wrh.getClass();
                    if (s1() && this.u == 1) {
                        int i20 = -((this.q - 1) - c44802wrh.e.e);
                        H2.offsetLeftAndRight((this.v * i20) - (i20 * i18));
                    } else {
                        int i21 = c44802wrh.e.e;
                        int i22 = this.v * i21;
                        int i23 = i21 * i18;
                        if (this.u == 1) {
                            H2.offsetLeftAndRight(i22 - i23);
                        } else {
                            H2.offsetTopAndBottom(i22 - i23);
                        }
                    }
                }
            }
        }
        if (I() > 0) {
            if (this.y) {
                k1(bTe, hGe, true);
                l1(bTe, hGe, false);
            } else {
                l1(bTe, hGe, true);
                k1(bTe, hGe, false);
            }
        }
        if (z && !hGe.g && this.D != 0 && I() > 0 && r1() != null) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.L);
            }
        }
        z5 = false;
        if (hGe.g) {
            c19297dn4.a();
        }
        this.E = c19297dn4.d;
        this.F = s1();
        if (z5) {
            c19297dn4.a();
            u1(bTe, hGe, false);
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final int v(HGe hGe) {
        return e1(hGe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void v0(int i, int i2) {
        q1(i, i2, 1);
    }

    public final boolean v1(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.u == 0) {
            if (i == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 == this.y) {
                return false;
            }
            return true;
        }
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z == this.y) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != s1()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC44008wGe
    public final int w(HGe hGe) {
        return f1(hGe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void w0() {
        C4654Ijh c4654Ijh = this.C;
        int[] iArr = (int[]) c4654Ijh.b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        c4654Ijh.c = null;
        M0();
    }

    public final void w1(int i, HGe hGe) {
        int m1;
        int i2;
        if (i > 0) {
            m1 = n1();
            i2 = 1;
        } else {
            m1 = m1();
            i2 = -1;
        }
        C29312lH9 c29312lH9 = this.w;
        c29312lH9.a = true;
        D1(m1, hGe);
        C1(i2);
        c29312lH9.c = m1 + c29312lH9.d;
        c29312lH9.b = Math.abs(i);
    }

    @Override // defpackage.AbstractC44008wGe
    public final int x(HGe hGe) {
        return g1(hGe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void x0(int i, int i2) {
        q1(i, i2, 8);
    }

    public final void x1(BTe bTe, C29312lH9 c29312lH9) {
        int min;
        int min2;
        if (c29312lH9.a && !c29312lH9.i) {
            if (c29312lH9.b == 0) {
                if (c29312lH9.e == -1) {
                    y1(c29312lH9.g, bTe);
                    return;
                } else {
                    z1(c29312lH9.f, bTe);
                    return;
                }
            }
            int i = 1;
            if (c29312lH9.e == -1) {
                int i2 = c29312lH9.f;
                int l = this.r[0].l(i2);
                while (i < this.q) {
                    int l2 = this.r[i].l(i2);
                    if (l2 > l) {
                        l = l2;
                    }
                    i++;
                }
                int i3 = i2 - l;
                if (i3 < 0) {
                    min2 = c29312lH9.g;
                } else {
                    min2 = c29312lH9.g - Math.min(i3, c29312lH9.b);
                }
                y1(min2, bTe);
                return;
            }
            int i4 = c29312lH9.g;
            int j = this.r[0].j(i4);
            while (i < this.q) {
                int j2 = this.r[i].j(i4);
                if (j2 < j) {
                    j = j2;
                }
                i++;
            }
            int i5 = j - c29312lH9.g;
            if (i5 < 0) {
                min = c29312lH9.f;
            } else {
                min = Math.min(i5, c29312lH9.b) + c29312lH9.f;
            }
            z1(min, bTe);
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final int y(HGe hGe) {
        return e1(hGe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void y0(int i, int i2) {
        q1(i, i2, 2);
    }

    public final void y1(int i, BTe bTe) {
        for (int I = I() - 1; I >= 0; I--) {
            View H = H(I);
            if (this.s.e(H) >= i && this.s.n(H) >= i) {
                C44802wrh c44802wrh = (C44802wrh) H.getLayoutParams();
                c44802wrh.getClass();
                if (((ArrayList) c44802wrh.e.f).size() != 1) {
                    C24643hn4 c24643hn4 = c44802wrh.e;
                    ArrayList arrayList = (ArrayList) c24643hn4.f;
                    int size = arrayList.size();
                    View view = (View) arrayList.remove(size - 1);
                    C44802wrh c44802wrh2 = (C44802wrh) view.getLayoutParams();
                    c44802wrh2.e = null;
                    if (c44802wrh2.a.j() || c44802wrh2.a.m()) {
                        c24643hn4.d -= ((StaggeredGridLayoutManager) c24643hn4.g).s.c(view);
                    }
                    if (size == 1) {
                        c24643hn4.b = Imgproc.CV_CANNY_L2_GRADIENT;
                    }
                    c24643hn4.c = Imgproc.CV_CANNY_L2_GRADIENT;
                    I0(H, bTe);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final int z(HGe hGe) {
        return f1(hGe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void z0(int i, int i2) {
        q1(i, i2, 4);
    }

    public final void z1(int i, BTe bTe) {
        while (I() > 0) {
            View H = H(0);
            if (this.s.b(H) <= i && this.s.m(H) <= i) {
                C44802wrh c44802wrh = (C44802wrh) H.getLayoutParams();
                c44802wrh.getClass();
                if (((ArrayList) c44802wrh.e.f).size() != 1) {
                    C24643hn4 c24643hn4 = c44802wrh.e;
                    ArrayList arrayList = (ArrayList) c24643hn4.f;
                    View view = (View) arrayList.remove(0);
                    C44802wrh c44802wrh2 = (C44802wrh) view.getLayoutParams();
                    c44802wrh2.e = null;
                    if (arrayList.size() == 0) {
                        c24643hn4.c = Imgproc.CV_CANNY_L2_GRADIENT;
                    }
                    if (c44802wrh2.a.j() || c44802wrh2.a.m()) {
                        c24643hn4.d -= ((StaggeredGridLayoutManager) c24643hn4.g).s.c(view);
                    }
                    c24643hn4.b = Imgproc.CV_CANNY_L2_GRADIENT;
                    I0(H, bTe);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }
}
