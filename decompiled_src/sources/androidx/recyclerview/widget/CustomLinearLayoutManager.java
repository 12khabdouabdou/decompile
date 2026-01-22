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
import defpackage.C23291gma;
import defpackage.C42411v4d;
import defpackage.C42671vGe;
import defpackage.C45345xGe;
import defpackage.C6289Lk4;
import defpackage.C6831Mk4;
import defpackage.C7375Nk4;
import defpackage.C7919Ok4;
import defpackage.GGe;
import defpackage.HGe;
import defpackage.InterfaceC0528Aw9;
import defpackage.JGe;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class CustomLinearLayoutManager extends AbstractC44008wGe implements InterfaceC0528Aw9, GGe {
    public C7919Ok4 A;
    public final C6289Lk4 B;
    public final C6831Mk4 C;
    public final int D;
    public final int[] E;
    public int q;
    public C7375Nk4 r;
    public C42411v4d s;
    public boolean t;
    public final boolean u;
    public boolean v;
    public final boolean w;
    public final boolean x;
    public int y;
    public int z;

    /* JADX WARN: Type inference failed for: r2v1, types: [Mk4, java.lang.Object] */
    public CustomLinearLayoutManager() {
        this.q = 1;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = true;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.A = null;
        this.B = new C6289Lk4();
        this.C = new Object();
        this.D = 2;
        this.E = new int[2];
        y1(1);
        n(null);
        if (true == this.u) {
            return;
        }
        this.u = true;
        M0();
    }

    @Override // defpackage.AbstractC44008wGe
    public final int A(HGe hGe) {
        return g1(hGe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void A0(BTe bTe, HGe hGe) {
        int i;
        View o1;
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        int e;
        int i3;
        boolean z5;
        int i4;
        int i5;
        boolean z6;
        int i6;
        int i7;
        int p1;
        int i8;
        View D;
        int e2;
        int i9;
        int i10;
        if ((this.A != null || this.y != -1) && hGe.b() == 0) {
            G0(bTe);
            return;
        }
        C7919Ok4 c7919Ok4 = this.A;
        if (c7919Ok4 != null && (i10 = c7919Ok4.a) >= 0) {
            this.y = i10;
        }
        h1();
        this.r.a = false;
        v1();
        View S = S();
        C6289Lk4 c6289Lk4 = this.B;
        if (c6289Lk4.e && this.y == -1 && this.A == null) {
            if (S != null && (this.s.e(S) >= this.s.g() || this.s.b(S) <= this.s.j())) {
                c6289Lk4.c(S, AbstractC44008wGe.b0(S));
            }
        } else {
            c6289Lk4.d();
            c6289Lk4.d = this.v ^ this.w;
            if (!hGe.g && (i2 = this.y) != -1) {
                if (i2 >= 0 && i2 < hGe.b()) {
                    int i11 = this.y;
                    c6289Lk4.b = i11;
                    C7919Ok4 c7919Ok42 = this.A;
                    if (c7919Ok42 != null && c7919Ok42.a >= 0) {
                        boolean z7 = c7919Ok42.c;
                        c6289Lk4.d = z7;
                        if (z7) {
                            c6289Lk4.c = this.s.g() - this.A.b;
                        } else {
                            c6289Lk4.c = this.s.j() + this.A.b;
                        }
                    } else if (this.z == Integer.MIN_VALUE) {
                        View D2 = D(i11);
                        if (D2 != null) {
                            if (this.s.c(D2) > this.s.k()) {
                                c6289Lk4.a();
                            } else if (this.s.e(D2) - this.s.j() < 0) {
                                c6289Lk4.c = this.s.j();
                                c6289Lk4.d = false;
                            } else if (this.s.g() - this.s.b(D2) < 0) {
                                c6289Lk4.c = this.s.g();
                                c6289Lk4.d = true;
                            } else {
                                if (c6289Lk4.d) {
                                    e = this.s.l() + this.s.b(D2);
                                } else {
                                    e = this.s.e(D2);
                                }
                                c6289Lk4.c = e;
                            }
                        } else {
                            if (I() > 0) {
                                if (this.y < AbstractC44008wGe.b0(H(0))) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3 == this.v) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                c6289Lk4.d = z4;
                            }
                            c6289Lk4.a();
                        }
                    } else {
                        boolean z8 = this.v;
                        c6289Lk4.d = z8;
                        if (z8) {
                            c6289Lk4.c = this.s.g() - this.z;
                        } else {
                            c6289Lk4.c = this.s.j() + this.z;
                        }
                    }
                    c6289Lk4.e = true;
                } else {
                    this.y = -1;
                    this.z = Imgproc.CV_CANNY_L2_GRADIENT;
                }
            }
            if (I() != 0) {
                View S2 = S();
                if (S2 != null) {
                    C45345xGe c45345xGe = (C45345xGe) S2.getLayoutParams();
                    if (!c45345xGe.a.j() && c45345xGe.a.e() >= 0 && c45345xGe.a.e() < hGe.b()) {
                        c6289Lk4.c(S2, AbstractC44008wGe.b0(S2));
                        c6289Lk4.e = true;
                    }
                }
                boolean z9 = this.t;
                boolean z10 = this.w;
                if (z9 == z10 && (o1 = o1(hGe, c6289Lk4.d, z10)) != null) {
                    c6289Lk4.b(o1, AbstractC44008wGe.b0(o1));
                    if (!hGe.g && c1()) {
                        int e3 = this.s.e(o1);
                        int b = this.s.b(o1);
                        int j = this.s.j();
                        int g = this.s.g();
                        if (b <= j && e3 < j) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (e3 >= g && b > g) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z || z2) {
                            if (c6289Lk4.d) {
                                j = g;
                            }
                            c6289Lk4.c = j;
                        }
                    }
                    c6289Lk4.e = true;
                }
            }
            c6289Lk4.a();
            if (this.w) {
                i = hGe.b() - 1;
            } else {
                i = 0;
            }
            c6289Lk4.b = i;
            c6289Lk4.e = true;
        }
        C7375Nk4 c7375Nk4 = this.r;
        if (c7375Nk4.j >= 0) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        c7375Nk4.f = i3;
        int[] iArr = this.E;
        iArr[0] = 0;
        iArr[1] = 0;
        d1(hGe, iArr);
        int j2 = this.s.j() + Math.max(0, iArr[0]);
        int h = this.s.h() + Math.max(0, iArr[1]);
        if (hGe.g && (i8 = this.y) != -1 && this.z != Integer.MIN_VALUE && (D = D(i8)) != null) {
            if (this.v) {
                i9 = this.s.g() - this.s.b(D);
                e2 = this.z;
            } else {
                e2 = this.s.e(D) - this.s.j();
                i9 = this.z;
            }
            int i12 = i9 - e2;
            if (i12 > 0) {
                j2 += i12;
            } else {
                h -= i12;
            }
        }
        B(bTe);
        C7375Nk4 c7375Nk42 = this.r;
        if (this.s.i() == 0 && this.s.f() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        c7375Nk42.l = z5;
        this.r.getClass();
        this.r.i = 0;
        if (c6289Lk4.d) {
            B1(c6289Lk4.b, c6289Lk4.c);
            C7375Nk4 c7375Nk43 = this.r;
            c7375Nk43.h = j2;
            i1(bTe, c7375Nk43, hGe, false);
            C7375Nk4 c7375Nk44 = this.r;
            i5 = c7375Nk44.b;
            int i13 = c7375Nk44.d;
            int i14 = c7375Nk44.c;
            if (i14 > 0) {
                h += i14;
            }
            A1(c6289Lk4.b, c6289Lk4.c);
            C7375Nk4 c7375Nk45 = this.r;
            c7375Nk45.h = h;
            c7375Nk45.d += c7375Nk45.e;
            i1(bTe, c7375Nk45, hGe, false);
            C7375Nk4 c7375Nk46 = this.r;
            i4 = c7375Nk46.b;
            int i15 = c7375Nk46.c;
            if (i15 > 0) {
                B1(i13, i5);
                C7375Nk4 c7375Nk47 = this.r;
                c7375Nk47.h = i15;
                i1(bTe, c7375Nk47, hGe, false);
                i5 = this.r.b;
            }
        } else {
            A1(c6289Lk4.b, c6289Lk4.c);
            C7375Nk4 c7375Nk48 = this.r;
            c7375Nk48.h = h;
            i1(bTe, c7375Nk48, hGe, false);
            C7375Nk4 c7375Nk49 = this.r;
            i4 = c7375Nk49.b;
            int i16 = c7375Nk49.d;
            int i17 = c7375Nk49.c;
            if (i17 > 0) {
                j2 += i17;
            }
            B1(c6289Lk4.b, c6289Lk4.c);
            C7375Nk4 c7375Nk410 = this.r;
            c7375Nk410.h = j2;
            c7375Nk410.d += c7375Nk410.e;
            i1(bTe, c7375Nk410, hGe, false);
            C7375Nk4 c7375Nk411 = this.r;
            int i18 = c7375Nk411.b;
            int i19 = c7375Nk411.c;
            if (i19 > 0) {
                A1(i16, i4);
                C7375Nk4 c7375Nk412 = this.r;
                c7375Nk412.h = i19;
                i1(bTe, c7375Nk412, hGe, false);
                i4 = this.r.b;
            }
            i5 = i18;
        }
        if (I() > 0) {
            if (this.v ^ this.w) {
                int p12 = p1(i4, bTe, hGe, true);
                i6 = i5 + p12;
                i7 = i4 + p12;
                p1 = q1(i6, bTe, hGe, false);
            } else {
                int q1 = q1(i5, bTe, hGe, true);
                i6 = i5 + q1;
                i7 = i4 + q1;
                p1 = p1(i7, bTe, hGe, false);
            }
            i5 = i6 + p1;
            i4 = i7 + p1;
        }
        if (hGe.k && I() != 0 && !hGe.g && c1()) {
            List list = (List) bTe.Z;
            int size = list.size();
            int b0 = AbstractC44008wGe.b0(H(0));
            int i20 = 0;
            int i21 = 0;
            for (int i22 = 0; i22 < size; i22++) {
                JGe jGe = (JGe) list.get(i22);
                if (!jGe.j()) {
                    if (jGe.e() < b0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z11 = this.v;
                    View view = jGe.a;
                    if (z6 != z11) {
                        i20 += this.s.c(view);
                    } else {
                        i21 += this.s.c(view);
                    }
                }
            }
            this.r.k = list;
            if (i20 > 0) {
                B1(AbstractC44008wGe.b0(s1()), i5);
                C7375Nk4 c7375Nk413 = this.r;
                c7375Nk413.h = i20;
                c7375Nk413.c = 0;
                c7375Nk413.a(null);
                i1(bTe, this.r, hGe, false);
            }
            if (i21 > 0) {
                A1(AbstractC44008wGe.b0(r1()), i4);
                C7375Nk4 c7375Nk414 = this.r;
                c7375Nk414.h = i21;
                c7375Nk414.c = 0;
                c7375Nk414.a(null);
                i1(bTe, this.r, hGe, false);
            }
            this.r.k = null;
        }
        if (!hGe.g) {
            C42411v4d c42411v4d = this.s;
            c42411v4d.b = c42411v4d.k();
        } else {
            c6289Lk4.d();
        }
        this.t = this.w;
    }

    public final void A1(int i, int i2) {
        int i3;
        this.r.c = this.s.g() - i2;
        C7375Nk4 c7375Nk4 = this.r;
        if (this.v) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        c7375Nk4.e = i3;
        c7375Nk4.d = i;
        c7375Nk4.f = 1;
        c7375Nk4.b = i2;
        c7375Nk4.g = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    @Override // defpackage.AbstractC44008wGe
    public void B0(HGe hGe) {
        this.A = null;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.B.d();
    }

    public final void B1(int i, int i2) {
        int i3;
        this.r.c = i2 - this.s.j();
        C7375Nk4 c7375Nk4 = this.r;
        c7375Nk4.d = i;
        if (this.v) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        c7375Nk4.e = i3;
        c7375Nk4.f = -1;
        c7375Nk4.b = i2;
        c7375Nk4.g = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    @Override // defpackage.AbstractC44008wGe
    public final View D(int i) {
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
    public final void D0(Parcelable parcelable) {
        if (parcelable instanceof C7919Ok4) {
            C7919Ok4 c7919Ok4 = (C7919Ok4) parcelable;
            this.A = c7919Ok4;
            if (this.y != -1) {
                c7919Ok4.a = -1;
            }
            M0();
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final C45345xGe E() {
        return new C45345xGe(-2, -2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, Ok4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.os.Parcelable, Ok4, java.lang.Object] */
    @Override // defpackage.AbstractC44008wGe
    public final Parcelable E0() {
        C7919Ok4 c7919Ok4 = this.A;
        if (c7919Ok4 != null) {
            ?? obj = new Object();
            obj.a = c7919Ok4.a;
            obj.b = c7919Ok4.b;
            obj.c = c7919Ok4.c;
            return obj;
        }
        ?? obj2 = new Object();
        if (I() > 0) {
            h1();
            boolean z = this.t ^ this.v;
            obj2.c = z;
            if (z) {
                View r1 = r1();
                obj2.b = this.s.g() - this.s.b(r1);
                obj2.a = AbstractC44008wGe.b0(r1);
                return obj2;
            }
            View s1 = s1();
            obj2.a = AbstractC44008wGe.b0(s1);
            obj2.b = this.s.e(s1) - this.s.j();
            return obj2;
        }
        obj2.a = -1;
        return obj2;
    }

    @Override // defpackage.AbstractC44008wGe
    public final int O0(int i, HGe hGe, BTe bTe) {
        if (this.q == 1) {
            return 0;
        }
        return w1(i, hGe, bTe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void P0(int i) {
        this.y = i;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        C7919Ok4 c7919Ok4 = this.A;
        if (c7919Ok4 != null) {
            c7919Ok4.a = -1;
        }
        M0();
    }

    @Override // defpackage.AbstractC44008wGe
    public final int Q0(int i, HGe hGe, BTe bTe) {
        if (this.q == 0) {
            return 0;
        }
        return w1(i, hGe, bTe);
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean Y0() {
        if (this.n != 1073741824 && this.m != 1073741824 && f0()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC44008wGe
    public final void a1(RecyclerView recyclerView, HGe hGe, int i) {
        C23291gma c23291gma = new C23291gma(recyclerView.getContext());
        c23291gma.a = i;
        b1(c23291gma);
    }

    @Override // defpackage.GGe
    public final PointF b(int i) {
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
        if (this.A == null && this.t == this.w) {
            return true;
        }
        return false;
    }

    public void d1(HGe hGe, int[] iArr) {
        boolean z;
        int i;
        int i2;
        if (hGe.a != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = this.s.k();
        } else {
            i = 0;
        }
        if (this.r.f == -1) {
            i2 = 0;
        } else {
            i2 = i;
            i = 0;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final int e1(HGe hGe) {
        if (I() == 0) {
            return 0;
        }
        h1();
        C42411v4d c42411v4d = this.s;
        boolean z = !this.x;
        return AbstractC26479j9k.c(hGe, c42411v4d, k1(z), j1(z), this, this.x);
    }

    public final int f1(HGe hGe) {
        if (I() == 0) {
            return 0;
        }
        h1();
        C42411v4d c42411v4d = this.s;
        boolean z = !this.x;
        return AbstractC26479j9k.d(hGe, c42411v4d, k1(z), j1(z), this, this.x, this.v);
    }

    @Override // defpackage.InterfaceC0528Aw9
    public final void g(View view, View view2) {
        char c;
        n("Cannot drop a view during a scroll or layout calculation");
        h1();
        v1();
        int b0 = AbstractC44008wGe.b0(view);
        int b02 = AbstractC44008wGe.b0(view2);
        if (b0 < b02) {
            c = 1;
        } else {
            c = 65535;
        }
        if (this.v) {
            if (c == 1) {
                x1(b02, this.s.g() - (this.s.c(view) + this.s.e(view2)));
                return;
            }
            x1(b02, this.s.g() - this.s.b(view2));
            return;
        }
        if (c == 65535) {
            x1(b02, this.s.e(view2));
        } else {
            x1(b02, this.s.b(view2) - this.s.c(view));
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
        h1();
        C42411v4d c42411v4d = this.s;
        boolean z = !this.x;
        return AbstractC26479j9k.e(hGe, c42411v4d, k1(z), j1(z), this, this.x);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Nk4, java.lang.Object] */
    public final void h1() {
        if (this.r == null) {
            ?? obj = new Object();
            obj.a = true;
            obj.h = 0;
            obj.i = 0;
            obj.k = null;
            this.r = obj;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0144, code lost:
    
        if (r15.g == false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i1(BTe bTe, C7375Nk4 c7375Nk4, HGe hGe, boolean z) {
        int i;
        View n;
        boolean z2;
        int a0;
        int i2;
        int i3;
        int i4;
        boolean z3;
        int i5 = c7375Nk4.c;
        int i6 = c7375Nk4.g;
        if (i6 != Integer.MIN_VALUE) {
            if (i5 < 0) {
                c7375Nk4.g = i6 + i5;
            }
            t1(bTe, c7375Nk4);
        }
        int i7 = c7375Nk4.c + c7375Nk4.h;
        while (true) {
            if ((!c7375Nk4.l && i7 <= 0) || (i = c7375Nk4.d) < 0 || i >= hGe.b()) {
                break;
            }
            C6831Mk4 c6831Mk4 = this.C;
            c6831Mk4.a = 0;
            c6831Mk4.b = false;
            c6831Mk4.c = false;
            c6831Mk4.d = false;
            List list = c7375Nk4.k;
            if (list != null) {
                int size = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 < size) {
                        n = ((JGe) c7375Nk4.k.get(i8)).a;
                        C45345xGe c45345xGe = (C45345xGe) n.getLayoutParams();
                        if (!c45345xGe.a.j() && c7375Nk4.d == c45345xGe.a.e()) {
                            c7375Nk4.a(n);
                            break;
                        }
                        i8++;
                    } else {
                        n = null;
                        break;
                    }
                }
            } else {
                n = bTe.n(c7375Nk4.d);
                c7375Nk4.d += c7375Nk4.e;
            }
            if (n == null) {
                c6831Mk4.b = true;
            } else {
                C45345xGe c45345xGe2 = (C45345xGe) n.getLayoutParams();
                if (c7375Nk4.k == null) {
                    boolean z4 = this.v;
                    if (c7375Nk4.f == -1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z4 == z3) {
                        l(n);
                    } else {
                        m(0, n, false);
                    }
                } else {
                    boolean z5 = this.v;
                    if (c7375Nk4.f == -1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z5 == z2) {
                        m(-1, n, true);
                    } else {
                        m(0, n, true);
                    }
                }
                l0(n);
                c6831Mk4.a = this.s.c(n);
                if (this.q == 1) {
                    if (U() == 1) {
                        i4 = this.o - Z();
                        i2 = i4 - this.s.d(n);
                    } else {
                        i2 = Y();
                        i4 = this.s.d(n) + i2;
                    }
                    if (c7375Nk4.f == -1) {
                        i3 = c7375Nk4.b;
                        a0 = i3 - c6831Mk4.a;
                    } else {
                        a0 = c7375Nk4.b;
                        i3 = c6831Mk4.a + a0;
                    }
                } else {
                    a0 = a0();
                    int d = this.s.d(n) + a0;
                    if (c7375Nk4.f == -1) {
                        int i9 = c7375Nk4.b;
                        i3 = d;
                        i4 = i9;
                        i2 = i9 - c6831Mk4.a;
                    } else {
                        i2 = c7375Nk4.b;
                        i3 = d;
                        i4 = c6831Mk4.a + i2;
                    }
                }
                AbstractC44008wGe.k0(n, i2, a0, i4, i3);
                if (c45345xGe2.a.j() || c45345xGe2.a.m()) {
                    c6831Mk4.c = true;
                }
                c6831Mk4.d = n.hasFocusable();
            }
            if (!c6831Mk4.b) {
                int i10 = c7375Nk4.b;
                int i11 = c6831Mk4.a;
                c7375Nk4.b = (c7375Nk4.f * i11) + i10;
                if (!c6831Mk4.c || c7375Nk4.k != null) {
                }
                c7375Nk4.c -= i11;
                i7 -= i11;
                int i12 = c7375Nk4.g;
                if (i12 != Integer.MIN_VALUE) {
                    int i13 = i12 + i11;
                    c7375Nk4.g = i13;
                    int i14 = c7375Nk4.c;
                    if (i14 < 0) {
                        c7375Nk4.g = i13 + i14;
                    }
                    t1(bTe, c7375Nk4);
                }
                if (z && c6831Mk4.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i5 - c7375Nk4.c;
    }

    public final View j1(boolean z) {
        if (this.v) {
            return n1(0, I(), z, true);
        }
        return n1(I() - 1, -1, z, true);
    }

    public final View k1(boolean z) {
        if (this.v) {
            return n1(I() - 1, -1, z, true);
        }
        return n1(0, I(), z, true);
    }

    public final int l1() {
        View n1 = n1(I() - 1, -1, false, true);
        if (n1 == null) {
            return -1;
        }
        return AbstractC44008wGe.b0(n1);
    }

    public final View m1(int i, int i2) {
        int i3;
        int i4;
        h1();
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

    @Override // defpackage.AbstractC44008wGe
    public final void n(String str) {
        RecyclerView recyclerView;
        if (this.A == null && (recyclerView = this.b) != null) {
            recyclerView.o(str);
        }
    }

    public View n1(int i, int i2, boolean z, boolean z2) {
        int i3;
        h1();
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

    public View o1(HGe hGe, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        h1();
        int I = I();
        if (z2) {
            i2 = I() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = I;
            i2 = 0;
            i3 = 1;
        }
        int b = hGe.b();
        int j = this.s.j();
        int g = this.s.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View H = H(i2);
            int b0 = AbstractC44008wGe.b0(H);
            int e = this.s.e(H);
            int b2 = this.s.b(H);
            if (b0 >= 0 && b0 < b) {
                if (((C45345xGe) H.getLayoutParams()).a.j()) {
                    if (view3 == null) {
                        view3 = H;
                    }
                } else {
                    if (b2 <= j && e < j) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (e >= g && b2 > g) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && !z4) {
                        return H;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = H;
                        }
                        view2 = H;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = H;
                        }
                        view2 = H;
                    }
                }
            }
            i2 += i3;
        }
        if (view != null) {
            return view;
        }
        if (view2 != null) {
            return view2;
        }
        return view3;
    }

    @Override // defpackage.AbstractC44008wGe
    public final boolean p() {
        if (this.q == 0) {
            return true;
        }
        return false;
    }

    public final int p1(int i, BTe bTe, HGe hGe, boolean z) {
        int g;
        int g2 = this.s.g() - i;
        if (g2 > 0) {
            int i2 = -w1(-g2, hGe, bTe);
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
    public final boolean q() {
        if (this.q == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0034, code lost:
    
        if (r4.q == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x003a, code lost:
    
        if (r4.q == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0046, code lost:
    
        if (U() != 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0052, code lost:
    
        if (U() != 1) goto L26;
     */
    @Override // defpackage.AbstractC44008wGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View q0(View view, int i, BTe bTe, HGe hGe) {
        int i2;
        View m1;
        View r1;
        v1();
        if (I() != 0) {
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
                    if (this.q != 1) {
                    }
                    i2 = 1;
                }
            } else {
                if (this.q != 1) {
                }
                i2 = -1;
            }
            if (i2 != Integer.MIN_VALUE) {
                h1();
                z1(i2, (int) (this.s.k() * 0.33333334f), hGe, false);
                C7375Nk4 c7375Nk4 = this.r;
                c7375Nk4.g = Imgproc.CV_CANNY_L2_GRADIENT;
                c7375Nk4.a = false;
                i1(bTe, c7375Nk4, hGe, true);
                if (i2 == -1) {
                    if (this.v) {
                        m1 = m1(I() - 1, -1);
                    } else {
                        m1 = m1(0, I());
                    }
                } else if (this.v) {
                    m1 = m1(0, I());
                } else {
                    m1 = m1(I() - 1, -1);
                }
                if (i2 == -1) {
                    r1 = s1();
                } else {
                    r1 = r1();
                }
                if (r1.hasFocusable()) {
                    if (m1 != null) {
                        return r1;
                    }
                } else {
                    return m1;
                }
            }
        }
        return null;
    }

    public final int q1(int i, BTe bTe, HGe hGe, boolean z) {
        int j;
        int j2 = i - this.s.j();
        if (j2 > 0) {
            int i2 = -w1(j2, hGe, bTe);
            int i3 = i + i2;
            if (z && (j = i3 - this.s.j()) > 0) {
                this.s.o(-j);
                return i2 - j;
            }
            return i2;
        }
        return 0;
    }

    public final View r1() {
        int I;
        if (this.v) {
            I = 0;
        } else {
            I = I() - 1;
        }
        return H(I);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void s0(AccessibilityEvent accessibilityEvent) {
        int b0;
        RecyclerView recyclerView = this.b;
        r0(recyclerView.b, recyclerView.c1, accessibilityEvent);
        if (I() > 0) {
            View n1 = n1(0, I(), false, true);
            if (n1 == null) {
                b0 = -1;
            } else {
                b0 = AbstractC44008wGe.b0(n1);
            }
            accessibilityEvent.setFromIndex(b0);
            accessibilityEvent.setToIndex(l1());
        }
    }

    public final View s1() {
        int i;
        if (this.v) {
            i = I() - 1;
        } else {
            i = 0;
        }
        return H(i);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void t(int i, int i2, HGe hGe, C0188Ag2 c0188Ag2) {
        int i3;
        if (this.q != 0) {
            i = i2;
        }
        if (I() != 0 && i != 0) {
            h1();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            z1(i3, Math.abs(i), hGe, true);
            C7375Nk4 c7375Nk4 = this.r;
            int i4 = c7375Nk4.d;
            if (i4 >= 0 && i4 < hGe.b()) {
                c0188Ag2.b(i4, Math.max(0, c7375Nk4.g));
            }
        }
    }

    public final void t1(BTe bTe, C7375Nk4 c7375Nk4) {
        if (c7375Nk4.a && !c7375Nk4.l) {
            int i = c7375Nk4.g;
            int i2 = c7375Nk4.i;
            if (c7375Nk4.f == -1) {
                int I = I();
                if (i >= 0) {
                    int f = (this.s.f() - i) + i2;
                    if (this.v) {
                        for (int i3 = 0; i3 < I; i3++) {
                            View H = H(i3);
                            if (this.s.e(H) < f || this.s.n(H) < f) {
                                u1(0, i3, bTe);
                                return;
                            }
                        }
                        return;
                    }
                    int i4 = I - 1;
                    for (int i5 = i4; i5 >= 0; i5--) {
                        View H2 = H(i5);
                        if (this.s.e(H2) < f || this.s.n(H2) < f) {
                            u1(i4, i5, bTe);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (i >= 0) {
                int i6 = i - i2;
                int I2 = I();
                if (this.v) {
                    int i7 = I2 - 1;
                    for (int i8 = i7; i8 >= 0; i8--) {
                        View H3 = H(i8);
                        if (this.s.b(H3) > i6 || this.s.m(H3) > i6) {
                            u1(i7, i8, bTe);
                            return;
                        }
                    }
                    return;
                }
                for (int i9 = 0; i9 < I2; i9++) {
                    View H4 = H(i9);
                    if (this.s.b(H4) > i6 || this.s.m(H4) > i6) {
                        u1(0, i9, bTe);
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final void u(int i, C0188Ag2 c0188Ag2) {
        boolean z;
        int i2;
        C7919Ok4 c7919Ok4 = this.A;
        int i3 = -1;
        if (c7919Ok4 != null && (i2 = c7919Ok4.a) >= 0) {
            z = c7919Ok4.c;
        } else {
            v1();
            z = this.v;
            i2 = this.y;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (!z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.D && i2 >= 0 && i2 < i; i4++) {
            c0188Ag2.b(i2, 0);
            i2 += i3;
        }
    }

    public final void u1(int i, int i2, BTe bTe) {
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
    public final int v(HGe hGe) {
        return e1(hGe);
    }

    public final void v1() {
        if (this.q != 1 && U() == 1) {
            this.v = !this.u;
        } else {
            this.v = this.u;
        }
    }

    @Override // defpackage.AbstractC44008wGe
    public final int w(HGe hGe) {
        return f1(hGe);
    }

    public final int w1(int i, HGe hGe, BTe bTe) {
        int i2;
        if (I() == 0 || i == 0) {
            return 0;
        }
        h1();
        this.r.a = true;
        if (i > 0) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        int abs = Math.abs(i);
        z1(i2, abs, hGe, true);
        C7375Nk4 c7375Nk4 = this.r;
        int i1 = i1(bTe, c7375Nk4, hGe, false) + c7375Nk4.g;
        if (i1 < 0) {
            return 0;
        }
        if (abs > i1) {
            i = i2 * i1;
        }
        this.s.o(-i);
        this.r.j = i;
        return i;
    }

    @Override // defpackage.AbstractC44008wGe
    public final int x(HGe hGe) {
        return g1(hGe);
    }

    public final void x1(int i, int i2) {
        this.y = i;
        this.z = i2;
        C7919Ok4 c7919Ok4 = this.A;
        if (c7919Ok4 != null) {
            c7919Ok4.a = -1;
        }
        M0();
    }

    @Override // defpackage.AbstractC44008wGe
    public final int y(HGe hGe) {
        return e1(hGe);
    }

    public final void y1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "invalid orientation:"));
        }
        n(null);
        if (i == this.q && this.s != null) {
            return;
        }
        C42411v4d a = C42411v4d.a(this, i);
        this.s = a;
        this.B.a = a;
        this.q = i;
        M0();
    }

    @Override // defpackage.AbstractC44008wGe
    public final int z(HGe hGe) {
        return f1(hGe);
    }

    public final void z1(int i, int i2, HGe hGe, boolean z) {
        boolean z2;
        int i3;
        int j;
        C7375Nk4 c7375Nk4 = this.r;
        boolean z3 = false;
        int i4 = 1;
        if (this.s.i() == 0 && this.s.f() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        c7375Nk4.l = z2;
        this.r.f = i;
        int[] iArr = this.E;
        iArr[0] = 0;
        iArr[1] = 0;
        d1(hGe, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        if (i == 1) {
            z3 = true;
        }
        C7375Nk4 c7375Nk42 = this.r;
        if (z3) {
            i3 = max2;
        } else {
            i3 = max;
        }
        c7375Nk42.h = i3;
        if (!z3) {
            max = max2;
        }
        c7375Nk42.i = max;
        if (z3) {
            c7375Nk42.h = this.s.h() + i3;
            View r1 = r1();
            C7375Nk4 c7375Nk43 = this.r;
            if (this.v) {
                i4 = -1;
            }
            c7375Nk43.e = i4;
            int b0 = AbstractC44008wGe.b0(r1);
            C7375Nk4 c7375Nk44 = this.r;
            c7375Nk43.d = b0 + c7375Nk44.e;
            c7375Nk44.b = this.s.b(r1);
            j = this.s.b(r1) - this.s.g();
        } else {
            View s1 = s1();
            C7375Nk4 c7375Nk45 = this.r;
            c7375Nk45.h = this.s.j() + c7375Nk45.h;
            C7375Nk4 c7375Nk46 = this.r;
            if (!this.v) {
                i4 = -1;
            }
            c7375Nk46.e = i4;
            int b02 = AbstractC44008wGe.b0(s1);
            C7375Nk4 c7375Nk47 = this.r;
            c7375Nk46.d = b02 + c7375Nk47.e;
            c7375Nk47.b = this.s.e(s1);
            j = (-this.s.e(s1)) + this.s.j();
        }
        C7375Nk4 c7375Nk48 = this.r;
        c7375Nk48.c = i2;
        if (z) {
            c7375Nk48.c = i2 - j;
        }
        c7375Nk48.g = j;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Mk4, java.lang.Object] */
    public CustomLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.q = 1;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = true;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.A = null;
        this.B = new C6289Lk4();
        this.C = new Object();
        this.D = 2;
        this.E = new int[2];
        C42671vGe c0 = AbstractC44008wGe.c0(context, attributeSet, i, i2);
        y1(c0.a);
        boolean z = c0.c;
        n(null);
        if (z != this.u) {
            this.u = z;
            M0();
        }
        boolean z2 = c0.d;
        n(null);
        if (this.w == z2) {
            return;
        }
        this.w = z2;
        M0();
    }

    @Override // defpackage.AbstractC44008wGe
    public final void p0(RecyclerView recyclerView, BTe bTe) {
    }
}
