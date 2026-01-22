package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: wGe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44008wGe {
    public C46166xt1 a;
    public RecyclerView b;
    public final C36584qij c;
    public final C36584qij d;
    public C23291gma e;
    public boolean f;
    public boolean g;
    public boolean h;
    public final boolean i;
    public boolean j;
    public int k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;

    public AbstractC44008wGe() {
        C26451j8e c26451j8e = new C26451j8e(18, this);
        C27789k8e c27789k8e = new C27789k8e(20, this);
        this.c = new C36584qij(c26451j8e);
        this.d = new C36584qij(c27789k8e);
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r5 == 1073741824) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int J(int i, int i2, int i3, int i4, boolean z) {
        int max = Math.max(0, i - i3);
        if (z) {
            if (i4 < 0) {
                if (i4 == -1) {
                    if (i2 != Integer.MIN_VALUE) {
                        if (i2 != 0) {
                        }
                    }
                    i4 = max;
                }
                i2 = 0;
                i4 = 0;
            }
            i2 = 1073741824;
        } else {
            if (i4 < 0) {
                if (i4 != -1) {
                    if (i4 == -2) {
                        if (i2 != Integer.MIN_VALUE && i2 != 1073741824) {
                            i2 = 0;
                        } else {
                            i2 = Imgproc.CV_CANNY_L2_GRADIENT;
                        }
                    }
                    i2 = 0;
                    i4 = 0;
                }
                i4 = max;
            }
            i2 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int M(View view) {
        return view.getBottom() + ((C45345xGe) view.getLayoutParams()).b.bottom;
    }

    public static int N(View view) {
        return view.getLeft() - ((C45345xGe) view.getLayoutParams()).b.left;
    }

    public static int O(View view) {
        Rect rect = ((C45345xGe) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int P(View view) {
        Rect rect = ((C45345xGe) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int Q(View view) {
        return view.getRight() + ((C45345xGe) view.getLayoutParams()).b.right;
    }

    public static int R(View view) {
        return view.getTop() - ((C45345xGe) view.getLayoutParams()).b.top;
    }

    public static int b0(View view) {
        return ((C45345xGe) view.getLayoutParams()).a.e();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vGe, java.lang.Object] */
    public static C42671vGe c0(Context context, AttributeSet attributeSet, int i, int i2) {
        ?? obj = new Object();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC6527Lve.a, i, i2);
        obj.a = obtainStyledAttributes.getInt(0, 1);
        obj.b = obtainStyledAttributes.getInt(9, 1);
        obj.c = obtainStyledAttributes.getBoolean(8, false);
        obj.d = obtainStyledAttributes.getBoolean(10, false);
        obtainStyledAttributes.recycle();
        return obj;
    }

    public static boolean h0(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return true;
            }
            if (mode != 1073741824 || size != i) {
                return false;
            }
            return true;
        }
        if (size < i) {
            return false;
        }
        return true;
    }

    public static void j0(View view, int i, int i2, int i3, int i4) {
        Rect rect = ((C45345xGe) view.getLayoutParams()).b;
        view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
    }

    public static void k0(View view, int i, int i2, int i3, int i4) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        Rect rect = c45345xGe.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) c45345xGe).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) c45345xGe).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) c45345xGe).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c45345xGe).bottomMargin);
    }

    public static int s(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i2, i3);
            }
            return size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    public abstract int A(HGe hGe);

    public abstract void A0(BTe bTe, HGe hGe);

    public final void B(BTe bTe) {
        for (int I = I() - 1; I >= 0; I--) {
            N0(bTe, I, H(I));
        }
    }

    public abstract void B0(HGe hGe);

    public final View C(View view) {
        View L;
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || (L = recyclerView.L(view)) == null || ((ArrayList) this.a.t).contains(L)) {
            return null;
        }
        return L;
    }

    public boolean C0(RecyclerView recyclerView) {
        C23291gma c23291gma = this.e;
        if ((c23291gma != null && c23291gma.e) || recyclerView.i0()) {
            return true;
        }
        return false;
    }

    public View D(int i) {
        int I = I();
        for (int i2 = 0; i2 < I; i2++) {
            View H = H(i2);
            JGe Y = RecyclerView.Y(H);
            if (Y != null && Y.e() == i && !Y.t() && (this.b.c1.g || !Y.j())) {
                return H;
            }
        }
        return null;
    }

    public abstract void D0(Parcelable parcelable);

    public abstract C45345xGe E();

    public abstract Parcelable E0();

    public C45345xGe F(Context context, AttributeSet attributeSet) {
        return new C45345xGe(context, attributeSet);
    }

    public C45345xGe G(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C45345xGe) {
            return new C45345xGe((C45345xGe) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C45345xGe((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C45345xGe(layoutParams);
    }

    public final void G0(BTe bTe) {
        for (int I = I() - 1; I >= 0; I--) {
            if (!RecyclerView.Y(H(I)).t()) {
                J0(I, bTe);
            }
        }
    }

    public final View H(int i) {
        C46166xt1 c46166xt1 = this.a;
        if (c46166xt1 != null) {
            return c46166xt1.e(i);
        }
        return null;
    }

    public final void H0(BTe bTe) {
        ArrayList arrayList;
        int size = ((ArrayList) bTe.X).size();
        int i = size - 1;
        while (true) {
            arrayList = (ArrayList) bTe.X;
            if (i < 0) {
                break;
            }
            View view = ((JGe) arrayList.get(i)).a;
            JGe Y = RecyclerView.Y(view);
            if (!Y.t()) {
                Y.s(false);
                if (Y.l()) {
                    this.b.removeDetachedView(view, false);
                }
                C21163fB5 c21163fB5 = this.b.K0;
                if (c21163fB5 != null) {
                    c21163fB5.n(Y);
                }
                Y.s(true);
                JGe Y2 = RecyclerView.Y(view);
                Y2.k0 = null;
                Y2.l0 = false;
                Y2.g0 &= -33;
                bTe.u(Y2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) bTe.Y;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public final int I() {
        C46166xt1 c46166xt1 = this.a;
        if (c46166xt1 != null) {
            return c46166xt1.f();
        }
        return 0;
    }

    public final void I0(View view, BTe bTe) {
        C46166xt1 c46166xt1 = this.a;
        C17194cDe c17194cDe = (C17194cDe) c46166xt1.b;
        int indexOfChild = ((RecyclerView) c17194cDe.b).indexOfChild(view);
        if (indexOfChild >= 0) {
            if (((C6221Lh) c46166xt1.c).g(indexOfChild)) {
                c46166xt1.n(view);
            }
            c17194cDe.a(indexOfChild);
        }
        bTe.t(view);
    }

    public final void J0(int i, BTe bTe) {
        View H = H(i);
        K0(i);
        bTe.t(H);
    }

    public final boolean K() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && recyclerView.g0) {
            return true;
        }
        return false;
    }

    public final void K0(int i) {
        if (H(i) != null) {
            C46166xt1 c46166xt1 = this.a;
            int g = c46166xt1.g(i);
            C17194cDe c17194cDe = (C17194cDe) c46166xt1.b;
            View childAt = ((RecyclerView) c17194cDe.b).getChildAt(g);
            if (childAt != null) {
                if (((C6221Lh) c46166xt1.c).g(g)) {
                    c46166xt1.n(childAt);
                }
                c17194cDe.a(g);
            }
        }
    }

    public int L(BTe bTe, HGe hGe) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && recyclerView.l0 != null && p()) {
            return this.b.l0.getItemCount();
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
    
        if ((r5.bottom - r10) > r2) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean L0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int Y = Y();
        int a0 = a0();
        int Z = this.o - Z();
        int X = this.p - X();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top;
        int i = left - Y;
        int min = Math.min(0, i);
        int i2 = top - a0;
        int min2 = Math.min(0, i2);
        int i3 = width - Z;
        int max = Math.max(0, i3);
        int max2 = Math.max(0, height - X);
        if (U() == 1) {
            if (max == 0) {
                max = Math.max(min, i3);
            }
        } else {
            if (min == 0) {
                min = Math.min(i, max);
            }
            max = min;
        }
        if (min2 == 0) {
            min2 = Math.min(i2, max2);
        }
        int[] iArr = {max, min2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int Y2 = Y();
                int a02 = a0();
                int Z2 = this.o - Z();
                int X2 = this.p - X();
                Rect rect2 = this.b.i0;
                RecyclerView.Z(rect2, focusedChild);
                if (rect2.left - i4 < Z2) {
                    if (rect2.right - i4 > Y2) {
                        if (rect2.top - i5 < X2) {
                        }
                    }
                }
            }
            return false;
        }
        if (i4 != 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.K0(i4, i5, null);
            return true;
        }
        return false;
    }

    public final void M0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void N0(BTe bTe, int i, View view) {
        JGe Y = RecyclerView.Y(view);
        if (Y.t()) {
            return;
        }
        if (Y.i() && !Y.j() && !this.b.l0.b) {
            K0(i);
            bTe.u(Y);
        } else {
            H(i);
            this.a.c(i);
            bTe.w(view);
            this.b.f0.g(Y);
        }
    }

    public abstract int O0(int i, HGe hGe, BTe bTe);

    public abstract void P0(int i);

    public abstract int Q0(int i, HGe hGe, BTe bTe);

    public final void R0(RecyclerView recyclerView) {
        T0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final View S() {
        View focusedChild;
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && (focusedChild = recyclerView.getFocusedChild()) != null && !((ArrayList) this.a.t).contains(focusedChild)) {
            return focusedChild;
        }
        return null;
    }

    public final void S0() {
        if (true != this.j) {
            this.j = true;
            this.k = 0;
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.b.A();
            }
        }
    }

    public final int T() {
        AbstractC37322rGe abstractC37322rGe;
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            abstractC37322rGe = recyclerView.l0;
        } else {
            abstractC37322rGe = null;
        }
        if (abstractC37322rGe != null) {
            return abstractC37322rGe.getItemCount();
        }
        return 0;
    }

    public final void T0(int i, int i2) {
        this.o = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.m = mode;
        if (mode == 0 && !RecyclerView.u1) {
            this.o = 0;
        }
        this.p = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.n = mode2;
        if (mode2 == 0 && !RecyclerView.u1) {
            this.p = 0;
        }
    }

    public final int U() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = DIj.a;
        return recyclerView.getLayoutDirection();
    }

    public void U0(Rect rect, int i, int i2) {
        int Z = Z() + Y() + rect.width();
        int X = X() + a0() + rect.height();
        this.b.setMeasuredDimension(s(i, Z, W()), s(i2, X, V()));
    }

    public final int V() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = DIj.a;
        return recyclerView.getMinimumHeight();
    }

    public final void V0(int i, int i2) {
        int I = I();
        if (I == 0) {
            this.b.w(i, i2);
            return;
        }
        int i3 = Imgproc.CV_CANNY_L2_GRADIENT;
        int i4 = Imgproc.CV_CANNY_L2_GRADIENT;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < I; i7++) {
            View H = H(i7);
            Rect rect = this.b.i0;
            RecyclerView.Z(rect, H);
            int i8 = rect.left;
            if (i8 < i5) {
                i5 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i6) {
                i6 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i4) {
                i4 = i11;
            }
        }
        this.b.i0.set(i5, i6, i3, i4);
        U0(this.b.i0, i, i2);
    }

    public final int W() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = DIj.a;
        return recyclerView.getMinimumWidth();
    }

    public final void W0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.o = 0;
            this.p = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.e0;
            this.o = recyclerView.getWidth();
            this.p = recyclerView.getHeight();
        }
        this.m = 1073741824;
        this.n = 1073741824;
    }

    public int X() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final boolean X0(View view, int i, int i2, C45345xGe c45345xGe) {
        if (!view.isLayoutRequested() && this.i && h0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) c45345xGe).width) && h0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) c45345xGe).height)) {
            return false;
        }
        return true;
    }

    public int Y() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public boolean Y0() {
        return false;
    }

    public int Z() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final boolean Z0(View view, int i, int i2, C45345xGe c45345xGe) {
        if (this.i && h0(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) c45345xGe).width) && h0(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) c45345xGe).height)) {
            return false;
        }
        return true;
    }

    public final int a0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public abstract void a1(RecyclerView recyclerView, HGe hGe, int i);

    public final void b1(C23291gma c23291gma) {
        C23291gma c23291gma2 = this.e;
        if (c23291gma2 != null && c23291gma != c23291gma2 && c23291gma2.e) {
            c23291gma2.m();
        }
        this.e = c23291gma;
        RecyclerView recyclerView = this.b;
        c23291gma.b = recyclerView;
        c23291gma.c = this;
        int i = c23291gma.a;
        if (i != -1) {
            recyclerView.c1.a = i;
            c23291gma.e = true;
            c23291gma.d = true;
            c23291gma.f = recyclerView.m0.D(i);
            c23291gma.i();
            c23291gma.b.Z0.b();
            return;
        }
        throw new IllegalArgumentException("Invalid target position");
    }

    public abstract boolean c1();

    public int d0(BTe bTe, HGe hGe) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && recyclerView.l0 != null && q()) {
            return this.b.l0.getItemCount();
        }
        return 1;
    }

    public final void e0(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((C45345xGe) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.k0;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public final boolean f0() {
        int I = I();
        for (int i = 0; i < I; i++) {
            ViewGroup.LayoutParams layoutParams = H(i).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    public boolean g0() {
        return this.h;
    }

    public final boolean i0(View view, boolean z) {
        boolean z2;
        if (this.c.C(view) && this.d.C(view)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            return z2;
        }
        return !z2;
    }

    public final void l(View view) {
        m(-1, view, false);
    }

    public void l0(View view) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        Rect a0 = this.b.a0(view);
        int i = a0.left + a0.right;
        int i2 = a0.top + a0.bottom;
        int J2 = J(this.o, this.m, Z() + Y() + ((ViewGroup.MarginLayoutParams) c45345xGe).leftMargin + ((ViewGroup.MarginLayoutParams) c45345xGe).rightMargin + i, ((ViewGroup.MarginLayoutParams) c45345xGe).width, p());
        int J3 = J(this.p, this.n, X() + a0() + ((ViewGroup.MarginLayoutParams) c45345xGe).topMargin + ((ViewGroup.MarginLayoutParams) c45345xGe).bottomMargin + i2, ((ViewGroup.MarginLayoutParams) c45345xGe).height, q());
        if (X0(view, J2, J3, c45345xGe)) {
            view.measure(J2, J3);
        }
    }

    public final void m(int i, View view, boolean z) {
        JGe Y = RecyclerView.Y(view);
        if (!z && !Y.j()) {
            this.b.f0.g(Y);
        } else {
            C33103o70 c33103o70 = (C33103o70) this.b.f0.b;
            C30701mJj c30701mJj = (C30701mJj) c33103o70.get(Y);
            if (c30701mJj == null) {
                c30701mJj = C30701mJj.a();
                c33103o70.put(Y, c30701mJj);
            }
            c30701mJj.a |= 1;
        }
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        if (!Y.v() && !Y.k()) {
            if (view.getParent() == this.b) {
                int l = this.a.l(view);
                if (i == -1) {
                    i = this.a.f();
                }
                if (l != -1) {
                    if (l != i) {
                        AbstractC44008wGe abstractC44008wGe = this.b.m0;
                        View H = abstractC44008wGe.H(l);
                        if (H != null) {
                            abstractC44008wGe.H(l);
                            abstractC44008wGe.a.c(l);
                            C45345xGe c45345xGe2 = (C45345xGe) H.getLayoutParams();
                            JGe Y2 = RecyclerView.Y(H);
                            if (Y2.j()) {
                                C33103o70 c33103o702 = (C33103o70) abstractC44008wGe.b.f0.b;
                                C30701mJj c30701mJj2 = (C30701mJj) c33103o702.get(Y2);
                                if (c30701mJj2 == null) {
                                    c30701mJj2 = C30701mJj.a();
                                    c33103o702.put(Y2, c30701mJj2);
                                }
                                c30701mJj2.a = 1 | c30701mJj2.a;
                            } else {
                                abstractC44008wGe.b.f0.g(Y2);
                            }
                            abstractC44008wGe.a.b(H, i, c45345xGe2, Y2.j());
                        } else {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + l + abstractC44008wGe.b.toString());
                        }
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(this.b.indexOfChild(view));
                    throw new IllegalStateException(AbstractC34134ot2.e(this.b, sb));
                }
            } else {
                this.a.a(i, view, false);
                c45345xGe.c = true;
                C23291gma c23291gma = this.e;
                if (c23291gma != null && c23291gma.e) {
                    c23291gma.b.getClass();
                    if (RecyclerView.W(view) == c23291gma.a) {
                        c23291gma.f = view;
                    }
                }
            }
        } else {
            if (Y.k()) {
                Y.k0.z(Y);
            } else {
                Y.g0 &= -33;
            }
            this.a.b(view, i, view.getLayoutParams(), false);
        }
        if (c45345xGe.d) {
            Y.a.invalidate();
            c45345xGe.d = false;
        }
    }

    public void m0(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int f = recyclerView.e0.f();
            for (int i2 = 0; i2 < f; i2++) {
                recyclerView.e0.e(i2).offsetLeftAndRight(i);
            }
        }
    }

    public abstract void n(String str);

    public void n0(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int f = recyclerView.e0.f();
            for (int i2 = 0; i2 < f; i2++) {
                recyclerView.e0.e(i2).offsetTopAndBottom(i);
            }
        }
    }

    public final void o(Rect rect, View view) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.a0(view));
        }
    }

    public abstract boolean p();

    public abstract void p0(RecyclerView recyclerView, BTe bTe);

    public abstract boolean q();

    public abstract View q0(View view, int i, BTe bTe, HGe hGe);

    public boolean r(C45345xGe c45345xGe) {
        if (c45345xGe != null) {
            return true;
        }
        return false;
    }

    public void r0(BTe bTe, HGe hGe, AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && accessibilityEvent != null) {
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            AbstractC37322rGe abstractC37322rGe = this.b.l0;
            if (abstractC37322rGe != null) {
                accessibilityEvent.setItemCount(abstractC37322rGe.getItemCount());
            }
        }
    }

    public abstract void s0(AccessibilityEvent accessibilityEvent);

    public abstract void t(int i, int i2, HGe hGe, C0188Ag2 c0188Ag2);

    public void t0(BTe bTe, HGe hGe, View view, F4 f4) {
        int i;
        int i2;
        if (q()) {
            i = b0(view);
        } else {
            i = 0;
        }
        if (p()) {
            i2 = b0(view);
        } else {
            i2 = 0;
        }
        f4.k(E4.a(i, 1, i2, 1, false, false));
    }

    public final void u0(View view, F4 f4) {
        JGe Y = RecyclerView.Y(view);
        if (Y != null && !Y.j() && !((ArrayList) this.a.t).contains(Y.a)) {
            RecyclerView recyclerView = this.b;
            t0(recyclerView.b, recyclerView.c1, view, f4);
        }
    }

    public abstract int v(HGe hGe);

    public abstract int w(HGe hGe);

    public abstract int x(HGe hGe);

    public abstract int y(HGe hGe);

    public abstract int z(HGe hGe);

    public void w0() {
    }

    public void F0(int i) {
    }

    public void o0(RecyclerView recyclerView) {
    }

    public void u(int i, C0188Ag2 c0188Ag2) {
    }

    public void v0(int i, int i2) {
    }

    public void x0(int i, int i2) {
    }

    public void y0(int i, int i2) {
    }

    public void z0(int i, int i2) {
    }
}
