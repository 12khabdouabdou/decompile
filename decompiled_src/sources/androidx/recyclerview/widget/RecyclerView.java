package androidx.recyclerview.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.AGe;
import defpackage.AbstractC33302oG6;
import defpackage.AbstractC34134ot2;
import defpackage.AbstractC37322rGe;
import defpackage.AbstractC39658t1;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC41334uGe;
import defpackage.AbstractC44008wGe;
import defpackage.AbstractC44055wIj;
import defpackage.AbstractC48017zGe;
import defpackage.AbstractC6527Lve;
import defpackage.BGe;
import defpackage.BTe;
import defpackage.C0066Aa7;
import defpackage.C0158Aee;
import defpackage.C0188Ag2;
import defpackage.C1439Co;
import defpackage.C15822bBj;
import defpackage.C17194cDe;
import defpackage.C21163fB5;
import defpackage.C23291gma;
import defpackage.C27869kC7;
import defpackage.C30701mJj;
import defpackage.C33103o70;
import defpackage.C33196oB5;
import defpackage.C34791pNa;
import defpackage.C41415uKb;
import defpackage.C45345xGe;
import defpackage.C46166xt1;
import defpackage.C4865Iu;
import defpackage.C5214Jke;
import defpackage.C6221Lh;
import defpackage.C8848Qce;
import defpackage.CGe;
import defpackage.CYd;
import defpackage.DGe;
import defpackage.DIj;
import defpackage.EIj;
import defpackage.HGe;
import defpackage.HIj;
import defpackage.IGe;
import defpackage.InterfaceC36797qsc;
import defpackage.InterfaceC46680yGe;
import defpackage.InterpolatorC19251dl2;
import defpackage.JGe;
import defpackage.KGe;
import defpackage.OMi;
import defpackage.RSb;
import defpackage.RunnableC35985qGe;
import defpackage.Y68;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class RecyclerView extends ViewGroup implements InterfaceC36797qsc {
    public static final int[] s1 = {R.attr.nestedScrollingEnabled};
    public static final int[] t1 = {R.attr.clipToPadding};
    public static final boolean u1;
    public static final boolean v1;
    public static final boolean w1;
    public static final Class[] x1;
    public static final InterpolatorC19251dl2 y1;
    public ArrayList A0;
    public boolean B0;
    public boolean C0;
    public int D0;
    public int E0;
    public RSb F0;
    public EdgeEffect G0;
    public EdgeEffect H0;
    public EdgeEffect I0;
    public EdgeEffect J0;
    public C21163fB5 K0;
    public int L0;
    public int M0;
    public VelocityTracker N0;
    public int O0;
    public int P0;
    public int Q0;
    public int R0;
    public final int S0;
    public AbstractC48017zGe T0;
    public final int U0;
    public final int V0;
    public final float W0;
    public final float X0;
    public final boolean Y0;
    public final IGe Z0;
    public final C33196oB5 a;
    public Y68 a1;
    public final BTe b;
    public final C0188Ag2 b1;
    public DGe c;
    public final HGe c1;
    public ArrayList d1;
    public final C46166xt1 e0;
    public boolean e1;
    public final C15822bBj f0;
    public boolean f1;
    public boolean g0;
    public final C5214Jke g1;
    public final RunnableC35985qGe h0;
    public boolean h1;
    public final Rect i0;
    public KGe i1;
    public final Rect j0;
    public final int[] j1;
    public final RectF k0;
    public C41415uKb k1;
    public AbstractC37322rGe l0;
    public final int[] l1;
    public AbstractC44008wGe m0;
    public final int[] m1;
    public final ArrayList n0;
    public final int[] n1;
    public final ArrayList o0;
    public final int[] o1;
    public AGe p0;
    public final ArrayList p1;
    public boolean q0;
    public final RunnableC35985qGe q1;
    public boolean r0;
    public final C0158Aee r1;
    public boolean s0;
    public final C1439Co t;
    public int t0;
    public boolean u0;
    public boolean v0;
    public boolean w0;
    public int x0;
    public boolean y0;
    public final AccessibilityManager z0;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            z = true;
        } else {
            z = false;
        }
        u1 = z;
        v1 = true;
        w1 = true;
        Class cls = Integer.TYPE;
        x1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        y1 = new InterpolatorC19251dl2(5);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    public static RecyclerView N(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView N = N(viewGroup.getChildAt(i));
            if (N != null) {
                return N;
            }
        }
        return null;
    }

    public static int V(View view) {
        JGe Y = Y(view);
        if (Y != null) {
            return Y.d();
        }
        return -1;
    }

    public static int W(View view) {
        JGe Y = Y(view);
        if (Y != null) {
            return Y.e();
        }
        return -1;
    }

    public static JGe Y(View view) {
        if (view == null) {
            return null;
        }
        return ((C45345xGe) view.getLayoutParams()).a;
    }

    public static void Z(Rect rect, View view) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        Rect rect2 = c45345xGe.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c45345xGe).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c45345xGe).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c45345xGe).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c45345xGe).bottomMargin);
    }

    public static long c0() {
        if (w1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public static void p(JGe jGe) {
        WeakReference weakReference = jGe.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view != jGe.a) {
                    Object parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                } else {
                    return;
                }
            }
            jGe.b = null;
        }
    }

    public final void A() {
        boolean z;
        M0();
        m0();
        HGe hGe = this.c1;
        hGe.a(6);
        this.t.o();
        hGe.e = this.l0.getItemCount();
        hGe.c = 0;
        hGe.g = false;
        this.m0.A0(this.b, hGe);
        hGe.f = false;
        this.c = null;
        if (hGe.j && this.K0 != null) {
            z = true;
        } else {
            z = false;
        }
        hGe.j = z;
        hGe.d = 4;
        n0(true);
        O0(false);
    }

    public final void A0(int i, int i2, int[] iArr) {
        int i3;
        int i4;
        JGe jGe;
        C46166xt1 c46166xt1 = this.e0;
        M0();
        m0();
        int i5 = OMi.a;
        Trace.beginSection("RV Scroll");
        HGe hGe = this.c1;
        J(hGe);
        BTe bTe = this.b;
        if (i != 0) {
            i3 = this.m0.O0(i, hGe, bTe);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            i4 = this.m0.Q0(i2, hGe, bTe);
        } else {
            i4 = 0;
        }
        Trace.endSection();
        int f = c46166xt1.f();
        for (int i6 = 0; i6 < f; i6++) {
            View e = c46166xt1.e(i6);
            JGe X = X(e);
            if (X != null && (jGe = X.f0) != null) {
                int left = e.getLeft();
                int top = e.getTop();
                View view = jGe.a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        n0(true);
        O0(false);
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i4;
        }
    }

    public boolean B(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return e0().j(i, i2, i3, i4, iArr, i5, null);
    }

    public final void B0(int i) {
        if (!this.v0) {
            P0();
            AbstractC44008wGe abstractC44008wGe = this.m0;
            if (abstractC44008wGe == null) {
                return;
            }
            abstractC44008wGe.P0(i);
            awakenScrollBars();
        }
    }

    public final void C(int i, int i2) {
        this.E0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX, scrollY);
        ArrayList arrayList = this.d1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((BGe) this.d1.get(size)).e(this, i, i2);
            }
        }
        this.E0--;
    }

    public final void C0(AbstractC37322rGe abstractC37322rGe) {
        G0(false);
        D0(abstractC37322rGe, false, true);
        r0(false);
        requestLayout();
    }

    public final void D0(AbstractC37322rGe abstractC37322rGe, boolean z, boolean z2) {
        AbstractC37322rGe abstractC37322rGe2 = this.l0;
        C33196oB5 c33196oB5 = this.a;
        if (abstractC37322rGe2 != null) {
            abstractC37322rGe2.t(c33196oB5);
            this.l0.m(this);
        }
        BTe bTe = this.b;
        if (!z || z2) {
            C21163fB5 c21163fB5 = this.K0;
            if (c21163fB5 != null) {
                c21163fB5.o();
            }
            AbstractC44008wGe abstractC44008wGe = this.m0;
            if (abstractC44008wGe != null) {
                abstractC44008wGe.G0(bTe);
                this.m0.H0(bTe);
            }
            ((ArrayList) bTe.X).clear();
            bTe.r();
        }
        C1439Co c1439Co = this.t;
        c1439Co.H((ArrayList) c1439Co.t);
        c1439Co.H((ArrayList) c1439Co.X);
        int i = 0;
        c1439Co.b = 0;
        AbstractC37322rGe abstractC37322rGe3 = this.l0;
        this.l0 = abstractC37322rGe;
        if (abstractC37322rGe != null) {
            abstractC37322rGe.r(c33196oB5);
            abstractC37322rGe.j(this);
        }
        AbstractC37322rGe abstractC37322rGe4 = this.l0;
        ((ArrayList) bTe.X).clear();
        bTe.r();
        C8848Qce m = bTe.m();
        if (abstractC37322rGe3 != null) {
            m.b--;
        }
        if (!z && m.b == 0) {
            while (true) {
                SparseArray sparseArray = (SparseArray) m.c;
                if (i >= sparseArray.size()) {
                    break;
                }
                ((CGe) sparseArray.valueAt(i)).a.clear();
                i++;
            }
        }
        if (abstractC37322rGe4 != null) {
            m.b++;
        } else {
            m.getClass();
        }
        this.c1.f = true;
    }

    public final void E() {
        if (this.J0 != null) {
            return;
        }
        EdgeEffect e = this.F0.e(this, 3);
        this.J0 = e;
        if (this.g0) {
            e.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            e.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void E0() {
        this.r0 = true;
    }

    public final void F() {
        if (this.G0 != null) {
            return;
        }
        EdgeEffect e = this.F0.e(this, 0);
        this.G0 = e;
        if (this.g0) {
            e.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            e.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void F0(C21163fB5 c21163fB5) {
        C21163fB5 c21163fB52 = this.K0;
        if (c21163fB52 != null) {
            c21163fB52.o();
            this.K0.a = null;
        }
        this.K0 = c21163fB5;
        if (c21163fB5 != null) {
            c21163fB5.a = this.g1;
        }
    }

    public final void G() {
        if (this.I0 != null) {
            return;
        }
        EdgeEffect e = this.F0.e(this, 2);
        this.I0 = e;
        if (this.g0) {
            e.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            e.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void G0(boolean z) {
        if (z != this.v0) {
            o("Do not setLayoutFrozen in layout or scroll");
            if (!z) {
                this.v0 = false;
                if (this.u0 && this.m0 != null && this.l0 != null) {
                    requestLayout();
                }
                this.u0 = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.v0 = true;
            this.w0 = true;
            P0();
        }
    }

    public final void H() {
        if (this.H0 != null) {
            return;
        }
        EdgeEffect e = this.F0.e(this, 1);
        this.H0 = e;
        if (this.g0) {
            e.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            e.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void H0(AbstractC44008wGe abstractC44008wGe) {
        RecyclerView recyclerView;
        if (abstractC44008wGe == this.m0) {
            return;
        }
        P0();
        AbstractC44008wGe abstractC44008wGe2 = this.m0;
        BTe bTe = this.b;
        if (abstractC44008wGe2 != null) {
            C21163fB5 c21163fB5 = this.K0;
            if (c21163fB5 != null) {
                c21163fB5.o();
            }
            this.m0.G0(bTe);
            this.m0.H0(bTe);
            ((ArrayList) bTe.X).clear();
            bTe.r();
            if (this.q0) {
                AbstractC44008wGe abstractC44008wGe3 = this.m0;
                abstractC44008wGe3.g = false;
                abstractC44008wGe3.p0(this, bTe);
            }
            this.m0.W0(null);
            this.m0 = null;
        } else {
            ((ArrayList) bTe.X).clear();
            bTe.r();
        }
        C46166xt1 c46166xt1 = this.e0;
        ((C6221Lh) c46166xt1.c).h();
        ArrayList arrayList = (ArrayList) c46166xt1.t;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = (RecyclerView) ((C17194cDe) c46166xt1.b).b;
            if (size < 0) {
                break;
            }
            JGe Y = Y((View) arrayList.get(size));
            if (Y != null) {
                int i = Y.m0;
                if (recyclerView.i0()) {
                    Y.n0 = i;
                    recyclerView.p1.add(Y);
                } else {
                    WeakHashMap weakHashMap = DIj.a;
                    Y.a.setImportantForAccessibility(i);
                }
                Y.m0 = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.x(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.m0 = abstractC44008wGe;
        if (abstractC44008wGe != null) {
            if (abstractC44008wGe.b == null) {
                abstractC44008wGe.W0(this);
                if (this.q0) {
                    AbstractC44008wGe abstractC44008wGe4 = this.m0;
                    abstractC44008wGe4.g = true;
                    abstractC44008wGe4.o0(this);
                }
            } else {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(abstractC44008wGe);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(AbstractC34134ot2.e(abstractC44008wGe.b, sb));
            }
        }
        bTe.A();
        requestLayout();
    }

    public final String I() {
        return " " + super.toString() + ", adapter:" + this.l0 + ", layout:" + this.m0 + ", context:" + getContext();
    }

    public void I0(AbstractC48017zGe abstractC48017zGe) {
        this.T0 = abstractC48017zGe;
    }

    public final void J(HGe hGe) {
        if (this.L0 == 2) {
            OverScroller overScroller = this.Z0.c;
            overScroller.getFinalX();
            overScroller.getCurrX();
            hGe.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
            return;
        }
        hGe.getClass();
    }

    public final void J0(int i) {
        C23291gma c23291gma;
        if (i != this.L0) {
            this.L0 = i;
            if (i != 2) {
                IGe iGe = this.Z0;
                iGe.Z.removeCallbacks(iGe);
                iGe.c.abortAnimation();
                AbstractC44008wGe abstractC44008wGe = this.m0;
                if (abstractC44008wGe != null && (c23291gma = abstractC44008wGe.e) != null) {
                    c23291gma.m();
                }
            }
            AbstractC44008wGe abstractC44008wGe2 = this.m0;
            if (abstractC44008wGe2 != null) {
                abstractC44008wGe2.F0(i);
            }
            ArrayList arrayList = this.d1;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((BGe) this.d1.get(size)).a(this, i);
                }
            }
        }
    }

    public final View K(float f, float f2) {
        for (int f3 = this.e0.f() - 1; f3 >= 0; f3--) {
            View e = this.e0.e(f3);
            float translationX = e.getTranslationX();
            float translationY = e.getTranslationY();
            if (f >= e.getLeft() + translationX && f <= e.getRight() + translationX && f2 >= e.getTop() + translationY && f2 <= e.getBottom() + translationY) {
                return e;
            }
        }
        return null;
    }

    public final void K0(int i, int i2, OvershootInterpolator overshootInterpolator) {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && !this.v0) {
            if (!abstractC44008wGe.p()) {
                i = 0;
            }
            if (!this.m0.q()) {
                i2 = 0;
            }
            if (i == 0 && i2 == 0) {
                return;
            }
            IGe iGe = this.Z0;
            int a = iGe.a(i, i2);
            Interpolator interpolator = overshootInterpolator;
            if (overshootInterpolator == null) {
                interpolator = y1;
            }
            iGe.c(i, i2, a, interpolator);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View L(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        return null;
    }

    public final void L0(int i) {
        AbstractC44008wGe abstractC44008wGe;
        if (this.v0 || (abstractC44008wGe = this.m0) == null) {
            return;
        }
        abstractC44008wGe.a1(this, this.c1, i);
    }

    public final void M(int[] iArr) {
        int f = this.e0.f();
        if (f == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Imgproc.CV_CANNY_L2_GRADIENT;
        for (int i3 = 0; i3 < f; i3++) {
            JGe Y = Y(this.e0.e(i3));
            if (!Y.t()) {
                int e = Y.e();
                if (e < i) {
                    i = e;
                }
                if (e > i2) {
                    i2 = e;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final void M0() {
        int i = this.t0 + 1;
        this.t0 = i;
        if (i == 1 && !this.v0) {
            this.u0 = false;
        }
    }

    public boolean N0(int i, int i2) {
        return e0().t(i, i2);
    }

    public final JGe O(int i) {
        JGe jGe = null;
        if (this.B0) {
            return null;
        }
        int i2 = this.e0.i();
        for (int i3 = 0; i3 < i2; i3++) {
            JGe Y = Y(this.e0.h(i3));
            if (Y != null && !Y.j() && T(Y) == i) {
                if (((ArrayList) this.e0.t).contains(Y.a)) {
                    jGe = Y;
                } else {
                    return Y;
                }
            }
        }
        return jGe;
    }

    public final void O0(boolean z) {
        if (this.t0 < 1) {
            this.t0 = 1;
        }
        if (!z && !this.v0) {
            this.u0 = false;
        }
        if (this.t0 == 1) {
            if (z && this.u0 && !this.v0 && this.m0 != null && this.l0 != null) {
                y();
            }
            if (!this.v0) {
                this.u0 = false;
            }
        }
        this.t0--;
    }

    public final void P0() {
        C23291gma c23291gma;
        J0(0);
        IGe iGe = this.Z0;
        iGe.Z.removeCallbacks(iGe);
        iGe.c.abortAnimation();
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && (c23291gma = abstractC44008wGe.e) != null) {
            c23291gma.m();
        }
    }

    public final JGe Q(long j) {
        AbstractC37322rGe abstractC37322rGe = this.l0;
        JGe jGe = null;
        if (abstractC37322rGe != null && abstractC37322rGe.b) {
            int i = this.e0.i();
            for (int i2 = 0; i2 < i; i2++) {
                JGe Y = Y(this.e0.h(i2));
                if (Y != null && !Y.j() && Y.X == j) {
                    if (((ArrayList) this.e0.t).contains(Y.a)) {
                        jGe = Y;
                    } else {
                        return Y;
                    }
                }
            }
        }
        return jGe;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public boolean R(int i, int i2) {
        int i3;
        int i4;
        boolean z;
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && !this.v0) {
            int p = abstractC44008wGe.p();
            boolean q = this.m0.q();
            int i5 = this.U0;
            if (p != 0 && Math.abs(i) >= i5) {
                i3 = i;
            } else {
                i3 = 0;
            }
            if (q && Math.abs(i2) >= i5) {
                i4 = i2;
            } else {
                i4 = 0;
            }
            if (i3 != 0 || i4 != 0) {
                float f = i3;
                float f2 = i4;
                if (!dispatchNestedPreFling(f, f2)) {
                    if (p == 0 && !q) {
                        z = false;
                    } else {
                        z = true;
                    }
                    dispatchNestedFling(f, f2, z);
                    AbstractC48017zGe abstractC48017zGe = this.T0;
                    if (abstractC48017zGe != null && abstractC48017zGe.a(i3, i4)) {
                        return true;
                    }
                    if (z) {
                        if (q) {
                            p = (p == true ? 1 : 0) | 2;
                        }
                        N0(p, 1);
                        int i6 = this.V0;
                        int i7 = -i6;
                        int max = Math.max(i7, Math.min(i3, i6));
                        int max2 = Math.max(i7, Math.min(i4, i6));
                        IGe iGe = this.Z0;
                        iGe.Z.J0(2);
                        iGe.b = 0;
                        iGe.a = 0;
                        iGe.c.fling(0, 0, max, max2, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
                        iGe.b();
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final AbstractC37322rGe S() {
        return this.l0;
    }

    public final int T(JGe jGe) {
        if (!jGe.g(524) && jGe.h()) {
            C1439Co c1439Co = this.t;
            int i = jGe.c;
            ArrayList arrayList = (ArrayList) c1439Co.t;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C4865Iu c4865Iu = (C4865Iu) arrayList.get(i2);
                int i3 = c4865Iu.a;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 8) {
                            int i4 = c4865Iu.b;
                            if (i4 == i) {
                                i = c4865Iu.d;
                            } else {
                                if (i4 < i) {
                                    i--;
                                }
                                if (c4865Iu.d <= i) {
                                    i++;
                                }
                            }
                        }
                    } else {
                        int i5 = c4865Iu.b;
                        if (i5 <= i) {
                            int i6 = c4865Iu.d;
                            if (i5 + i6 <= i) {
                                i -= i6;
                            } else {
                                return -1;
                            }
                        } else {
                            continue;
                        }
                    }
                } else if (c4865Iu.b <= i) {
                    i += c4865Iu.d;
                }
            }
            return i;
        }
        return -1;
    }

    public final long U(JGe jGe) {
        if (this.l0.b) {
            return jGe.X;
        }
        return jGe.c;
    }

    public final JGe X(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return Y(view);
    }

    public final Rect a0(View view) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        boolean z = c45345xGe.c;
        Rect rect = c45345xGe.b;
        if (z) {
            HGe hGe = this.c1;
            if (!hGe.g || (!c45345xGe.a.m() && !c45345xGe.a.i())) {
                rect.set(0, 0, 0, 0);
                ArrayList arrayList = this.n0;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Rect rect2 = this.i0;
                    rect2.set(0, 0, 0, 0);
                    ((AbstractC41334uGe) arrayList.get(i)).e(rect2, view, this, hGe);
                    rect.left += rect2.left;
                    rect.top += rect2.top;
                    rect.right += rect2.right;
                    rect.bottom += rect2.bottom;
                }
                c45345xGe.c = false;
                return rect;
            }
        }
        return rect;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            abstractC44008wGe.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final AbstractC44008wGe b0() {
        return this.m0;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C45345xGe) && this.m0.r((C45345xGe) layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && abstractC44008wGe.p()) {
            return this.m0.v(this.c1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && abstractC44008wGe.p()) {
            return this.m0.w(this.c1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && abstractC44008wGe.p()) {
            return this.m0.x(this.c1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && abstractC44008wGe.q()) {
            return this.m0.y(this.c1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && abstractC44008wGe.q()) {
            return this.m0.z(this.c1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && abstractC44008wGe.q()) {
            return this.m0.A(this.c1);
        }
        return 0;
    }

    public AbstractC48017zGe d0() {
        return this.T0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return e0().f(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return e0().g(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return e0().h(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return e0().j(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        boolean z4 = true;
        super.draw(canvas);
        ArrayList arrayList = this.n0;
        int size = arrayList.size();
        boolean z5 = false;
        for (int i3 = 0; i3 < size; i3++) {
            ((AbstractC41334uGe) arrayList.get(i3)).g(canvas, this);
        }
        EdgeEffect edgeEffect = this.G0;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.g0) {
                i2 = getPaddingBottom();
            } else {
                i2 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i2, 0.0f);
            EdgeEffect edgeEffect2 = this.G0;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z = true;
            } else {
                z = false;
            }
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        EdgeEffect edgeEffect3 = this.H0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.g0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.H0;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z3 = true;
            } else {
                z3 = false;
            }
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.I0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.g0) {
                i = getPaddingTop();
            } else {
                i = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(-i, -width);
            EdgeEffect edgeEffect6 = this.I0;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.J0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.g0) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.J0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z5 = true;
            }
            z |= z5;
            canvas.restoreToCount(save4);
        }
        if (z || this.K0 == null || arrayList.size() <= 0 || !this.K0.s()) {
            z4 = z;
        }
        if (z4) {
            WeakHashMap weakHashMap = DIj.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final C41415uKb e0() {
        if (this.k1 == null) {
            this.k1 = new C41415uKb(this);
        }
        return this.k1;
    }

    public final boolean f0() {
        if (this.s0 && !this.B0 && !this.t.x()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x018e, code lost:
    
        if ((r5 * r6) > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x015f, code lost:
    
        if (r7 > 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0176, code lost:
    
        if (r5 > 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0179, code lost:
    
        if (r7 < 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x017c, code lost:
    
        if (r5 < 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0185, code lost:
    
        if ((r5 * r6) < 0) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0192 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0188  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        boolean z;
        View view2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        char c;
        boolean z2;
        boolean z3;
        boolean z4;
        int i8;
        int i9;
        this.m0.getClass();
        boolean z5 = true;
        if (this.l0 != null && this.m0 != null && !i0() && !this.v0) {
            z = true;
        } else {
            z = false;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        HGe hGe = this.c1;
        BTe bTe = this.b;
        if (z && (i == 2 || i == 1)) {
            if (this.m0.q()) {
                if (i == 2) {
                    i9 = 130;
                } else {
                    i9 = 33;
                }
                if (focusFinder.findNextFocus(this, view, i9) == null) {
                    z2 = true;
                    if (!z2 && this.m0.p()) {
                        if (this.m0.U() != 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (i != 2) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!(z3 ^ z4)) {
                            i8 = 66;
                        } else {
                            i8 = 17;
                        }
                        if (focusFinder.findNextFocus(this, view, i8) != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    if (z2) {
                        u();
                        if (L(view) != null) {
                            M0();
                            this.m0.q0(view, i, bTe, hGe);
                            O0(false);
                        }
                        return null;
                    }
                    view2 = focusFinder.findNextFocus(this, view, i);
                    if (view2 == null) {
                    }
                    if (view2 != null) {
                        if (view != null) {
                            int width = view.getWidth();
                            int height = view.getHeight();
                            Rect rect = this.i0;
                            rect.set(0, 0, width, height);
                            int width2 = view2.getWidth();
                            int height2 = view2.getHeight();
                            Rect rect2 = this.j0;
                            rect2.set(0, 0, width2, height2);
                            offsetDescendantRectToMyCoords(view, rect);
                            offsetDescendantRectToMyCoords(view2, rect2);
                            if (this.m0.U() != 1) {
                            }
                            i3 = rect.left;
                            i4 = rect2.left;
                            if (i3 >= i4) {
                            }
                            i5 = 1;
                            i6 = rect.top;
                            i7 = rect2.top;
                            if (i6 >= i7) {
                            }
                            c = 1;
                            if (i == 1) {
                            }
                        }
                        if (z5) {
                        }
                    }
                    z5 = false;
                    if (z5) {
                    }
                }
            }
            z2 = false;
            if (!z2) {
                if (this.m0.U() != 1) {
                }
                if (i != 2) {
                }
                if (!(z3 ^ z4)) {
                }
                if (focusFinder.findNextFocus(this, view, i8) != null) {
                }
            }
            if (z2) {
            }
            view2 = focusFinder.findNextFocus(this, view, i);
            if (view2 == null) {
            }
            if (view2 != null) {
            }
            z5 = false;
            if (z5) {
            }
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i);
            if (findNextFocus == null && z) {
                u();
                if (L(view) != null) {
                    M0();
                    view2 = this.m0.q0(view, i, bTe, hGe);
                    O0(false);
                }
                return null;
            }
            view2 = findNextFocus;
            if (view2 == null && !view2.hasFocusable()) {
                if (getFocusedChild() == null) {
                    return super.focusSearch(view, i);
                }
                x0(view2, null);
                return view;
            }
            if (view2 != null && view2 != this && L(view2) != null) {
                if (view != null && L(view) != null) {
                    int width3 = view.getWidth();
                    int height3 = view.getHeight();
                    Rect rect3 = this.i0;
                    rect3.set(0, 0, width3, height3);
                    int width22 = view2.getWidth();
                    int height22 = view2.getHeight();
                    Rect rect22 = this.j0;
                    rect22.set(0, 0, width22, height22);
                    offsetDescendantRectToMyCoords(view, rect3);
                    offsetDescendantRectToMyCoords(view2, rect22);
                    if (this.m0.U() != 1) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                    i3 = rect3.left;
                    i4 = rect22.left;
                    if ((i3 >= i4 || rect3.right <= i4) && rect3.right < rect22.right) {
                        i5 = 1;
                    } else {
                        int i10 = rect3.right;
                        int i11 = rect22.right;
                        if ((i10 > i11 || i3 >= i11) && i3 > i4) {
                            i5 = -1;
                        } else {
                            i5 = 0;
                        }
                    }
                    i6 = rect3.top;
                    i7 = rect22.top;
                    if ((i6 >= i7 || rect3.bottom <= i7) && rect3.bottom < rect22.bottom) {
                        c = 1;
                    } else {
                        int i12 = rect3.bottom;
                        int i13 = rect22.bottom;
                        if ((i12 > i13 || i6 >= i13) && i6 > i7) {
                            c = 65535;
                        } else {
                            c = 0;
                        }
                    }
                    if (i == 1) {
                        if (i != 2) {
                            if (i != 17) {
                                if (i != 33) {
                                    if (i != 66) {
                                        if (i != 130) {
                                            StringBuilder sb = new StringBuilder("Invalid direction: ");
                                            sb.append(i);
                                            throw new IllegalArgumentException(AbstractC34134ot2.e(this, sb));
                                        }
                                    }
                                }
                            }
                        } else if (c <= 0) {
                            if (c == 0) {
                            }
                        }
                    } else if (c >= 0) {
                        if (c == 0) {
                        }
                    }
                }
                if (z5) {
                    return view2;
                }
                return super.focusSearch(view, i);
            }
            z5 = false;
            if (z5) {
            }
        }
    }

    @Override // defpackage.InterfaceC36797qsc
    public final void g(int i) {
        e0().u(i);
    }

    public final void g0() {
        if (this.n0.size() == 0) {
            return;
        }
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            abstractC44008wGe.n("Cannot invalidate item decorations during a scroll or layout");
        }
        k0();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            return abstractC44008wGe.E();
        }
        throw new IllegalStateException(AbstractC34134ot2.e(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            return abstractC44008wGe.F(getContext(), attributeSet);
        }
        throw new IllegalStateException(AbstractC34134ot2.e(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.View
    public final int getBaseline() {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            abstractC44008wGe.getClass();
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.g0;
    }

    public final boolean h0() {
        C21163fB5 c21163fB5 = this.K0;
        if (c21163fB5 != null && c21163fB5.s()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return e0().p(0);
    }

    public final boolean i0() {
        if (this.D0 > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.q0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return e0().b;
    }

    public final void j(JGe jGe) {
        boolean z;
        View view = jGe.a;
        if (view.getParent() == this) {
            z = true;
        } else {
            z = false;
        }
        this.b.z(X(view));
        if (jGe.l()) {
            this.e0.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            this.e0.a(-1, view, true);
            return;
        }
        C46166xt1 c46166xt1 = this.e0;
        int indexOfChild = ((RecyclerView) ((C17194cDe) c46166xt1.b).b).indexOfChild(view);
        if (indexOfChild >= 0) {
            ((C6221Lh) c46166xt1.c).i(indexOfChild);
            c46166xt1.k(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void j0(int i) {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe == null) {
            return;
        }
        abstractC44008wGe.P0(i);
        awakenScrollBars();
    }

    public final void k(AbstractC41334uGe abstractC41334uGe) {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            abstractC44008wGe.n("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.n0;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(abstractC41334uGe);
        k0();
        requestLayout();
    }

    public final void k0() {
        int i = this.e0.i();
        for (int i2 = 0; i2 < i; i2++) {
            ((C45345xGe) this.e0.h(i2).getLayoutParams()).c = true;
        }
        ArrayList arrayList = (ArrayList) this.b.b;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            C45345xGe c45345xGe = (C45345xGe) ((JGe) arrayList.get(i3)).a.getLayoutParams();
            if (c45345xGe != null) {
                c45345xGe.c = true;
            }
        }
    }

    public final void l(InterfaceC46680yGe interfaceC46680yGe) {
        if (this.A0 == null) {
            this.A0 = new ArrayList();
        }
        this.A0.add(interfaceC46680yGe);
    }

    public final void l0(int i, int i2, boolean z) {
        int i3 = i + i2;
        int i4 = this.e0.i();
        for (int i5 = 0; i5 < i4; i5++) {
            JGe Y = Y(this.e0.h(i5));
            if (Y != null && !Y.t()) {
                int i6 = Y.c;
                HGe hGe = this.c1;
                if (i6 >= i3) {
                    Y.n(-i2, z);
                    hGe.f = true;
                } else if (i6 >= i) {
                    Y.c(8);
                    Y.n(-i2, z);
                    Y.c = i - 1;
                    hGe.f = true;
                }
            }
        }
        BTe bTe = this.b;
        ArrayList arrayList = (ArrayList) bTe.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            JGe jGe = (JGe) arrayList.get(size);
            if (jGe != null) {
                int i7 = jGe.c;
                if (i7 >= i3) {
                    jGe.n(-i2, z);
                } else if (i7 >= i) {
                    jGe.c(8);
                    bTe.s(size);
                }
            }
        }
        requestLayout();
    }

    public final void m(AGe aGe) {
        this.o0.add(aGe);
    }

    public final void m0() {
        this.D0++;
    }

    public final void n(BGe bGe) {
        if (this.d1 == null) {
            this.d1 = new ArrayList();
        }
        this.d1.add(bGe);
    }

    public final void n0(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.D0 - 1;
        this.D0 = i2;
        if (i2 < 1) {
            this.D0 = 0;
            if (z) {
                int i3 = this.x0;
                this.x0 = 0;
                if (i3 != 0 && (accessibilityManager = this.z0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.p1;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    JGe jGe = (JGe) arrayList.get(size);
                    if (jGe.a.getParent() == this && !jGe.t() && (i = jGe.n0) != -1) {
                        WeakHashMap weakHashMap = DIj.a;
                        jGe.a.setImportantForAccessibility(i);
                        jGe.n0 = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void o(String str) {
        if (i0()) {
            if (str == null) {
                throw new IllegalStateException(AbstractC34134ot2.e(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
            }
            throw new IllegalStateException(str);
        }
        if (this.E0 > 0) {
            new IllegalStateException(AbstractC34134ot2.e(this, new StringBuilder("")));
        }
    }

    public final void o0(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.M0) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.M0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.Q0 = x;
            this.O0 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.R0 = y;
            this.P0 = y;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, Y68] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAttachedToWindow() {
        boolean z;
        float f;
        super.onAttachedToWindow();
        this.D0 = 0;
        this.q0 = true;
        if (this.s0 && !isLayoutRequested()) {
            z = true;
        } else {
            z = false;
        }
        this.s0 = z;
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            abstractC44008wGe.g = true;
            abstractC44008wGe.o0(this);
        }
        this.h1 = false;
        if (w1) {
            ThreadLocal threadLocal = Y68.X;
            Y68 y68 = (Y68) threadLocal.get();
            this.a1 = y68;
            if (y68 == null) {
                ?? obj = new Object();
                obj.a = new ArrayList();
                obj.t = new ArrayList();
                this.a1 = obj;
                WeakHashMap weakHashMap = DIj.a;
                Display display = getDisplay();
                if (!isInEditMode() && display != null) {
                    f = display.getRefreshRate();
                }
                f = 60.0f;
                Y68 y682 = this.a1;
                y682.c = 1.0E9f / f;
                threadLocal.set(y682);
            }
            this.a1.a.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Y68 y68;
        super.onDetachedFromWindow();
        C21163fB5 c21163fB5 = this.K0;
        if (c21163fB5 != null) {
            c21163fB5.o();
        }
        P0();
        this.q0 = false;
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            abstractC44008wGe.g = false;
            abstractC44008wGe.p0(this, this.b);
        }
        this.p1.clear();
        removeCallbacks(this.q1);
        this.f0.getClass();
        do {
        } while (C30701mJj.d.a() != null);
        if (w1 && (y68 = this.a1) != null) {
            y68.a.remove(this);
            this.a1 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.n0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC41334uGe) arrayList.get(i)).f(canvas, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float f2;
        if (this.m0 != null && !this.v0 && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                if (this.m0.q()) {
                    f = -motionEvent.getAxisValue(9);
                } else {
                    f = 0.0f;
                }
                if (this.m0.p()) {
                    f2 = motionEvent.getAxisValue(10);
                    if (f == 0.0f || f2 != 0.0f) {
                        z0((int) (f2 * this.W0), (int) (f * this.X0), motionEvent);
                    }
                }
                f2 = 0.0f;
                if (f == 0.0f) {
                }
                z0((int) (f2 * this.W0), (int) (f * this.X0), motionEvent);
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    float axisValue = motionEvent.getAxisValue(26);
                    if (this.m0.q()) {
                        f = -axisValue;
                        f2 = 0.0f;
                        if (f == 0.0f) {
                        }
                        z0((int) (f2 * this.W0), (int) (f * this.X0), motionEvent);
                    } else if (this.m0.p()) {
                        f2 = axisValue;
                        f = 0.0f;
                        if (f == 0.0f) {
                        }
                        z0((int) (f2 * this.W0), (int) (f * this.X0), motionEvent);
                    }
                }
                f = 0.0f;
                f2 = 0.0f;
                if (f == 0.0f) {
                }
                z0((int) (f2 * this.W0), (int) (f * this.X0), motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.v0) {
            int action = motionEvent.getAction();
            if (action == 3 || action == 0) {
                this.p0 = null;
            }
            ArrayList arrayList = this.o0;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                AGe aGe = (AGe) arrayList.get(i);
                if (aGe.d(this, motionEvent) && action != 3) {
                    this.p0 = aGe;
                    y0();
                    J0(0);
                    return true;
                }
            }
            AbstractC44008wGe abstractC44008wGe = this.m0;
            if (abstractC44008wGe != null) {
                boolean p = abstractC44008wGe.p();
                boolean q = this.m0.q();
                if (this.N0 == null) {
                    this.N0 = VelocityTracker.obtain();
                }
                this.N0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        o0(motionEvent);
                                    }
                                } else {
                                    this.M0 = motionEvent.getPointerId(actionIndex);
                                    int x = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                    this.Q0 = x;
                                    this.O0 = x;
                                    int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                    this.R0 = y;
                                    this.P0 = y;
                                }
                            } else {
                                y0();
                                J0(0);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.M0);
                            if (findPointerIndex >= 0) {
                                int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                                int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                                if (this.L0 != 1) {
                                    int i2 = x2 - this.O0;
                                    int i3 = y2 - this.P0;
                                    int i4 = this.S0;
                                    if (p != 0 && Math.abs(i2) > i4) {
                                        this.Q0 = x2;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (q && Math.abs(i3) > i4) {
                                        this.R0 = y2;
                                        z = true;
                                    }
                                    if (z) {
                                        J0(1);
                                    }
                                }
                            }
                        }
                    } else {
                        this.N0.clear();
                        g(0);
                    }
                } else {
                    if (this.w0) {
                        this.w0 = false;
                    }
                    this.M0 = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.Q0 = x3;
                    this.O0 = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.R0 = y3;
                    this.P0 = y3;
                    if (this.L0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        J0(1);
                    }
                    int[] iArr = this.n1;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i5 = p;
                    if (q) {
                        i5 = (p ? 1 : 0) | 2;
                    }
                    N0(i5, 0);
                }
                if (this.L0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = OMi.a;
        Trace.beginSection("RV OnLayout");
        y();
        Trace.endSection();
        this.s0 = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe == null) {
            w(i, i2);
            return;
        }
        boolean g0 = abstractC44008wGe.g0();
        HGe hGe = this.c1;
        if (g0) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.m0.b.w(i, i2);
            if ((mode != 1073741824 || mode2 != 1073741824) && this.l0 != null) {
                if (hGe.d == 1) {
                    z();
                }
                this.m0.T0(i, i2);
                hGe.i = true;
                A();
                this.m0.V0(i, i2);
                if (this.m0.Y0()) {
                    this.m0.T0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    hGe.i = true;
                    A();
                    this.m0.V0(i, i2);
                    return;
                }
                return;
            }
            return;
        }
        if (this.r0) {
            this.m0.b.w(i, i2);
            return;
        }
        if (this.y0) {
            M0();
            m0();
            q0();
            n0(true);
            if (hGe.k) {
                hGe.g = true;
            } else {
                this.t.o();
                hGe.g = false;
            }
            this.y0 = false;
            O0(false);
        } else if (hGe.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC37322rGe abstractC37322rGe = this.l0;
        if (abstractC37322rGe != null) {
            hGe.e = abstractC37322rGe.getItemCount();
        } else {
            hGe.e = 0;
        }
        M0();
        this.m0.b.w(i, i2);
        O0(false);
        hGe.g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof DGe)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        DGe dGe = (DGe) parcelable;
        this.c = dGe;
        super.onRestoreInstanceState(dGe.a());
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && (parcelable2 = this.c.c) != null) {
            abstractC44008wGe.D0(parcelable2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [DGe, android.os.Parcelable, t1] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC39658t1 = new AbstractC39658t1(super.onSaveInstanceState());
        DGe dGe = this.c;
        if (dGe != null) {
            abstractC39658t1.c = dGe.c;
            return abstractC39658t1;
        }
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            abstractC39658t1.c = abstractC44008wGe.E0();
            return abstractC39658t1;
        }
        abstractC39658t1.c = null;
        return abstractC39658t1;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.J0 = null;
        this.H0 = null;
        this.I0 = null;
        this.G0 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        float f2;
        int i;
        boolean z;
        int i2 = 0;
        if (!this.v0 && !this.w0) {
            int action = motionEvent.getAction();
            AGe aGe = this.p0;
            if (aGe != null) {
                if (action == 0) {
                    this.p0 = null;
                } else {
                    aGe.onTouchEvent(motionEvent);
                    if (action == 3 || action == 1) {
                        this.p0 = null;
                    }
                    y0();
                    J0(0);
                    return true;
                }
            }
            if (action != 0) {
                ArrayList arrayList = this.o0;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    AGe aGe2 = (AGe) arrayList.get(i3);
                    if (aGe2.d(this, motionEvent)) {
                        this.p0 = aGe2;
                        y0();
                        J0(0);
                        return true;
                    }
                }
            }
            AbstractC44008wGe abstractC44008wGe = this.m0;
            if (abstractC44008wGe != null) {
                boolean p = abstractC44008wGe.p();
                boolean q = this.m0.q();
                if (this.N0 == null) {
                    this.N0 = VelocityTracker.obtain();
                }
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr = this.n1;
                if (actionMasked == 0) {
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                obtain.offsetLocation(iArr[0], iArr[1]);
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        o0(motionEvent);
                                    }
                                } else {
                                    this.M0 = motionEvent.getPointerId(actionIndex);
                                    int x = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                    this.Q0 = x;
                                    this.O0 = x;
                                    int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                    this.R0 = y;
                                    this.P0 = y;
                                }
                            } else {
                                y0();
                                J0(0);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.M0);
                            if (findPointerIndex >= 0) {
                                int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                                int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                                int i4 = this.Q0 - x2;
                                int i5 = this.R0 - y2;
                                boolean h = e0().h(i4, i5, 0, this.m1, this.l1);
                                int[] iArr2 = this.l1;
                                if (h) {
                                    int[] iArr3 = this.m1;
                                    i4 -= iArr3[0];
                                    i5 -= iArr3[1];
                                    obtain.offsetLocation(iArr2[0], iArr2[1]);
                                    iArr[0] = iArr[0] + iArr2[0];
                                    iArr[1] = iArr[1] + iArr2[1];
                                }
                                if (this.L0 != 1) {
                                    int i6 = this.S0;
                                    if (p != 0 && Math.abs(i4) > i6) {
                                        if (i4 > 0) {
                                            i4 -= i6;
                                        } else {
                                            i4 += i6;
                                        }
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (q && Math.abs(i5) > i6) {
                                        if (i5 > 0) {
                                            i5 -= i6;
                                        } else {
                                            i5 += i6;
                                        }
                                        z = true;
                                    }
                                    if (z) {
                                        J0(1);
                                    }
                                }
                                if (this.L0 == 1) {
                                    this.Q0 = x2 - iArr2[0];
                                    this.R0 = y2 - iArr2[1];
                                    if (p != 0) {
                                        i = i4;
                                    } else {
                                        i = 0;
                                    }
                                    if (q) {
                                        i2 = i5;
                                    }
                                    if (z0(i, i2, obtain)) {
                                        getParent().requestDisallowInterceptTouchEvent(true);
                                    }
                                    Y68 y68 = this.a1;
                                    if (y68 != null && (i4 != 0 || i5 != 0)) {
                                        y68.a(this, i4, i5);
                                    }
                                }
                            }
                        }
                    } else {
                        this.N0.addMovement(obtain);
                        this.N0.computeCurrentVelocity(1000, this.V0);
                        if (p != 0) {
                            f = -this.N0.getXVelocity(this.M0);
                        } else {
                            f = 0.0f;
                        }
                        if (q) {
                            f2 = -this.N0.getYVelocity(this.M0);
                        } else {
                            f2 = 0.0f;
                        }
                        if ((f == 0.0f && f2 == 0.0f) || !R((int) f, (int) f2)) {
                            J0(0);
                        }
                        y0();
                        obtain.recycle();
                        return true;
                    }
                } else {
                    this.M0 = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.Q0 = x3;
                    this.O0 = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.R0 = y3;
                    this.P0 = y3;
                    int i7 = p;
                    if (q) {
                        i7 = (p ? 1 : 0) | 2;
                    }
                    N0(i7, 0);
                }
                this.N0.addMovement(obtain);
                obtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p0() {
        if (!this.h1 && this.q0) {
            WeakHashMap weakHashMap = DIj.a;
            postOnAnimation(this.q1);
            this.h1 = true;
        }
    }

    public final void q() {
        int i = this.e0.i();
        for (int i2 = 0; i2 < i; i2++) {
            JGe Y = Y(this.e0.h(i2));
            if (!Y.t()) {
                Y.t = -1;
                Y.Z = -1;
            }
        }
        BTe bTe = this.b;
        ArrayList arrayList = (ArrayList) bTe.b;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            JGe jGe = (JGe) arrayList.get(i3);
            jGe.t = -1;
            jGe.Z = -1;
        }
        ArrayList arrayList2 = (ArrayList) bTe.X;
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            JGe jGe2 = (JGe) arrayList2.get(i4);
            jGe2.t = -1;
            jGe2.Z = -1;
        }
        ArrayList arrayList3 = (ArrayList) bTe.Y;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i5 = 0; i5 < size3; i5++) {
                JGe jGe3 = (JGe) ((ArrayList) bTe.Y).get(i5);
                jGe3.t = -1;
                jGe3.Z = -1;
            }
        }
    }

    public final void q0() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.B0) {
            C1439Co c1439Co = this.t;
            c1439Co.H((ArrayList) c1439Co.t);
            c1439Co.H((ArrayList) c1439Co.X);
            c1439Co.b = 0;
            if (this.C0) {
                this.m0.w0();
            }
        }
        if (this.K0 != null && this.m0.c1()) {
            this.t.G();
        } else {
            this.t.o();
        }
        if (!this.e1 && !this.f1) {
            z = false;
        } else {
            z = true;
        }
        if (this.s0 && this.K0 != null && (((z3 = this.B0) || z || this.m0.f) && (!z3 || this.l0.b))) {
            z2 = true;
        } else {
            z2 = false;
        }
        HGe hGe = this.c1;
        hGe.j = z2;
        if (z2 && z && !this.B0 && this.K0 != null && this.m0.c1()) {
            z4 = true;
        }
        hGe.k = z4;
    }

    public final void r() {
        ArrayList arrayList = this.d1;
        if (arrayList != null) {
            arrayList.clear();
        }
    }

    public final void r0(boolean z) {
        this.C0 = z | this.C0;
        this.B0 = true;
        int i = this.e0.i();
        for (int i2 = 0; i2 < i; i2++) {
            JGe Y = Y(this.e0.h(i2));
            if (Y != null && !Y.t()) {
                Y.c(6);
            }
        }
        k0();
        BTe bTe = this.b;
        ArrayList arrayList = (ArrayList) bTe.b;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            JGe jGe = (JGe) arrayList.get(i3);
            if (jGe != null) {
                jGe.c(6);
                jGe.c(1024);
            }
        }
        AbstractC37322rGe abstractC37322rGe = ((RecyclerView) bTe.f0).l0;
        if (abstractC37322rGe != null && abstractC37322rGe.b) {
            return;
        }
        bTe.r();
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        JGe Y = Y(view);
        if (Y != null) {
            if (Y.l()) {
                Y.g0 &= -257;
            } else if (!Y.t()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(Y);
                throw new IllegalArgumentException(AbstractC34134ot2.e(this, sb));
            }
        }
        view.clearAnimation();
        x(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.m0.C0(this) && view2 != null) {
            x0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.m0.L0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.o0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AGe) arrayList.get(i)).j(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.t0 == 0 && !this.v0) {
            super.requestLayout();
        } else {
            this.u0 = true;
        }
    }

    public final void s0(JGe jGe, C27869kC7 c27869kC7) {
        jGe.q(0, 8192);
        boolean z = this.c1.h;
        C15822bBj c15822bBj = this.f0;
        if (z && jGe.m() && !jGe.j() && !jGe.t()) {
            ((C34791pNa) c15822bBj.c).g(U(jGe), jGe);
        }
        C33103o70 c33103o70 = (C33103o70) c15822bBj.b;
        C30701mJj c30701mJj = (C30701mJj) c33103o70.get(jGe);
        if (c30701mJj == null) {
            c30701mJj = C30701mJj.a();
            c33103o70.put(jGe, c30701mJj);
        }
        c30701mJj.b = c27869kC7;
        c30701mJj.a |= 4;
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null && !this.v0) {
            boolean p = abstractC44008wGe.p();
            boolean q = this.m0.q();
            if (!p && !q) {
                return;
            }
            if (!p) {
                i = 0;
            }
            if (!q) {
                i2 = 0;
            }
            z0(i, i2, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i;
        if (i0()) {
            int i2 = 0;
            if (accessibilityEvent != null) {
                i = accessibilityEvent.getContentChangeTypes();
            } else {
                i = 0;
            }
            if (i != 0) {
                i2 = i;
            }
            this.x0 |= i2;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        if (z != this.g0) {
            this.J0 = null;
            this.H0 = null;
            this.I0 = null;
            this.G0 = null;
        }
        this.g0 = z;
        super.setClipToPadding(z);
        if (this.s0) {
            requestLayout();
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        C41415uKb e0 = e0();
        if (e0.b) {
            WeakHashMap weakHashMap = DIj.a;
            AbstractC40045tIj.z((ViewGroup) e0.X);
        }
        e0.b = z;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return e0().t(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        e0().u(0);
    }

    public final void t(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.G0;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.G0.onRelease();
            z = this.G0.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.I0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.I0.onRelease();
            z |= this.I0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.H0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.H0.onRelease();
            z |= this.H0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.J0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.J0.onRelease();
            z |= this.J0.isFinished();
        }
        if (z) {
            WeakHashMap weakHashMap = DIj.a;
            postInvalidateOnAnimation();
        }
    }

    public final void t0(AbstractC41334uGe abstractC41334uGe) {
        boolean z;
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            abstractC44008wGe.n("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.n0;
        arrayList.remove(abstractC41334uGe);
        if (arrayList.isEmpty()) {
            if (getOverScrollMode() == 2) {
                z = true;
            } else {
                z = false;
            }
            setWillNotDraw(z);
        }
        k0();
        requestLayout();
    }

    public final void u() {
        C46166xt1 c46166xt1 = this.e0;
        C1439Co c1439Co = this.t;
        if (this.s0 && !this.B0) {
            if (c1439Co.x()) {
                int i = c1439Co.b;
                if ((i & 4) != 0 && (i & 11) == 0) {
                    int i2 = OMi.a;
                    Trace.beginSection("RV PartialInvalidate");
                    M0();
                    m0();
                    c1439Co.G();
                    if (!this.u0) {
                        int f = c46166xt1.f();
                        int i3 = 0;
                        while (true) {
                            if (i3 < f) {
                                JGe Y = Y(c46166xt1.e(i3));
                                if (Y != null && !Y.t() && Y.m()) {
                                    y();
                                    break;
                                }
                                i3++;
                            } else {
                                c1439Co.n();
                                break;
                            }
                        }
                    }
                    O0(true);
                    n0(true);
                    Trace.endSection();
                    return;
                }
                if (c1439Co.x()) {
                    int i4 = OMi.a;
                    Trace.beginSection("RV FullInvalidate");
                    y();
                    Trace.endSection();
                    return;
                }
                return;
            }
            return;
        }
        int i5 = OMi.a;
        Trace.beginSection("RV FullInvalidate");
        y();
        Trace.endSection();
    }

    public final void u0(int i) {
        ArrayList arrayList = this.n0;
        int size = arrayList.size();
        if (i >= 0 && i < size) {
            int size2 = arrayList.size();
            if (i >= 0 && i < size2) {
                t0((AbstractC41334uGe) arrayList.get(i));
                return;
            }
            throw new IndexOutOfBoundsException(i + " is an invalid index for size " + size2);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + size);
    }

    public final void v0(AGe aGe) {
        this.o0.remove(aGe);
        if (this.p0 == aGe) {
            this.p0 = null;
        }
    }

    public final void w(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = DIj.a;
        setMeasuredDimension(AbstractC44008wGe.s(i, paddingRight, getMinimumWidth()), AbstractC44008wGe.s(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void w0(BGe bGe) {
        ArrayList arrayList = this.d1;
        if (arrayList != null) {
            arrayList.remove(bGe);
        }
    }

    public final void x(View view) {
        JGe Y = Y(view);
        AbstractC37322rGe abstractC37322rGe = this.l0;
        if (abstractC37322rGe != null && Y != null) {
            abstractC37322rGe.p(Y);
        }
        ArrayList arrayList = this.A0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((InterfaceC46680yGe) this.A0.get(size)).a(view);
            }
        }
    }

    public final void x0(View view, View view2) {
        View view3;
        boolean z;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.i0;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C45345xGe) {
            C45345xGe c45345xGe = (C45345xGe) layoutParams;
            if (!c45345xGe.c) {
                int i = rect.left;
                Rect rect2 = c45345xGe.b;
                rect.left = i - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        AbstractC44008wGe abstractC44008wGe = this.m0;
        boolean z2 = !this.s0;
        if (view2 == null) {
            z = true;
        } else {
            z = false;
        }
        abstractC44008wGe.L0(this, view, this.i0, z2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x0322, code lost:
    
        if (((java.util.ArrayList) r19.e0.t).contains(getFocusedChild()) == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x034c, code lost:
    
        if (r3.hasFocusable() != false) goto L161;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y() {
        JGe jGe;
        View view;
        View findViewById;
        boolean z;
        boolean z2;
        if (this.l0 == null || this.m0 == null) {
            return;
        }
        HGe hGe = this.c1;
        int i = 0;
        hGe.i = false;
        int i2 = 1;
        if (hGe.d == 1) {
            z();
            this.m0.R0(this);
            A();
        } else {
            C1439Co c1439Co = this.t;
            if ((((ArrayList) c1439Co.X).isEmpty() || ((ArrayList) c1439Co.t).isEmpty()) && this.m0.o == getWidth() && this.m0.p == getHeight()) {
                this.m0.R0(this);
            } else {
                this.m0.R0(this);
                A();
            }
        }
        hGe.a(4);
        M0();
        m0();
        hGe.d = 1;
        boolean z3 = hGe.j;
        View view2 = null;
        BTe bTe = this.b;
        C15822bBj c15822bBj = this.f0;
        if (z3) {
            int f = this.e0.f() - 1;
            while (f >= 0) {
                JGe Y = Y(this.e0.e(f));
                if (!Y.t()) {
                    long U = U(Y);
                    this.K0.getClass();
                    C27869kC7 c27869kC7 = new C27869kC7(9, (byte) 0);
                    c27869kC7.e(Y);
                    JGe jGe2 = (JGe) ((C34791pNa) c15822bBj.c).e(U, null);
                    if (jGe2 != null && !jGe2.t()) {
                        C33103o70 c33103o70 = (C33103o70) c15822bBj.b;
                        C30701mJj c30701mJj = (C30701mJj) c33103o70.get(jGe2);
                        if (c30701mJj != null && (c30701mJj.a & i2) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C30701mJj c30701mJj2 = (C30701mJj) c33103o70.get(Y);
                        if (c30701mJj2 != null && (c30701mJj2.a & i2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z && jGe2 == Y) {
                            c15822bBj.b(Y, c27869kC7);
                        } else {
                            C27869kC7 f2 = c15822bBj.f(jGe2, 4);
                            c15822bBj.b(Y, c27869kC7);
                            C27869kC7 f3 = c15822bBj.f(Y, 8);
                            if (f2 == null) {
                                int f4 = this.e0.f();
                                for (int i3 = 0; i3 < f4; i3++) {
                                    JGe Y2 = Y(this.e0.e(i3));
                                    if (Y2 != Y && U(Y2) == U) {
                                        AbstractC37322rGe abstractC37322rGe = this.l0;
                                        if (abstractC37322rGe != null && abstractC37322rGe.b) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                            sb.append(Y2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(Y);
                                            throw new IllegalStateException(AbstractC34134ot2.e(this, sb));
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                        sb2.append(Y2);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(Y);
                                        throw new IllegalStateException(AbstractC34134ot2.e(this, sb2));
                                    }
                                }
                                Objects.toString(jGe2);
                                Objects.toString(Y);
                                I();
                            } else {
                                jGe2.s(false);
                                if (z) {
                                    j(jGe2);
                                }
                                if (jGe2 != Y) {
                                    if (z2) {
                                        j(Y);
                                    }
                                    jGe2.e0 = Y;
                                    j(jGe2);
                                    bTe.z(jGe2);
                                    Y.s(false);
                                    Y.f0 = jGe2;
                                }
                                if (this.K0.d(jGe2, Y, f2, f3)) {
                                    p0();
                                }
                            }
                        }
                    } else {
                        c15822bBj.b(Y, c27869kC7);
                    }
                    f--;
                    i2 = 1;
                }
                f--;
                i2 = 1;
            }
            C33103o70 c33103o702 = (C33103o70) c15822bBj.b;
            for (int i4 = c33103o702.c - 1; i4 >= 0; i4--) {
                JGe jGe3 = (JGe) c33103o702.i(i4);
                C30701mJj c30701mJj3 = (C30701mJj) c33103o702.k(i4);
                int i5 = c30701mJj3.a;
                int i6 = i5 & 3;
                C0158Aee c0158Aee = this.r1;
                if (i6 == 3) {
                    RecyclerView recyclerView = (RecyclerView) c0158Aee.b;
                    recyclerView.m0.I0(jGe3.a, recyclerView.b);
                } else if ((i5 & 1) != 0) {
                    C27869kC7 c27869kC72 = c30701mJj3.b;
                    if (c27869kC72 == null) {
                        RecyclerView recyclerView2 = (RecyclerView) c0158Aee.b;
                        recyclerView2.m0.I0(jGe3.a, recyclerView2.b);
                    } else {
                        C27869kC7 c27869kC73 = c30701mJj3.c;
                        RecyclerView recyclerView3 = (RecyclerView) c0158Aee.b;
                        recyclerView3.b.z(jGe3);
                        recyclerView3.j(jGe3);
                        jGe3.s(false);
                        if (recyclerView3.K0.e(jGe3, c27869kC72, c27869kC73)) {
                            recyclerView3.p0();
                        }
                    }
                } else if ((i5 & 14) == 14) {
                    C27869kC7 c27869kC74 = c30701mJj3.b;
                    C27869kC7 c27869kC75 = c30701mJj3.c;
                    RecyclerView recyclerView4 = (RecyclerView) c0158Aee.b;
                    jGe3.s(false);
                    if (recyclerView4.K0.b(jGe3, c27869kC74, c27869kC75)) {
                        recyclerView4.p0();
                    }
                } else if ((i5 & 12) == 12) {
                    C27869kC7 c27869kC76 = c30701mJj3.b;
                    C27869kC7 c27869kC77 = c30701mJj3.c;
                    c0158Aee.getClass();
                    jGe3.s(false);
                    RecyclerView recyclerView5 = (RecyclerView) c0158Aee.b;
                    if (recyclerView5.B0) {
                        if (recyclerView5.K0.d(jGe3, jGe3, c27869kC76, c27869kC77)) {
                            recyclerView5.p0();
                        }
                    } else if (recyclerView5.K0.g(jGe3, c27869kC76, c27869kC77)) {
                        recyclerView5.p0();
                    }
                } else if ((i5 & 4) != 0) {
                    C27869kC7 c27869kC78 = c30701mJj3.b;
                    RecyclerView recyclerView6 = (RecyclerView) c0158Aee.b;
                    recyclerView6.b.z(jGe3);
                    recyclerView6.j(jGe3);
                    jGe3.s(false);
                    if (recyclerView6.K0.e(jGe3, c27869kC78, null)) {
                        recyclerView6.p0();
                    }
                } else if ((i5 & 8) != 0) {
                    C27869kC7 c27869kC79 = c30701mJj3.b;
                    C27869kC7 c27869kC710 = c30701mJj3.c;
                    RecyclerView recyclerView7 = (RecyclerView) c0158Aee.b;
                    jGe3.s(false);
                    if (recyclerView7.K0.b(jGe3, c27869kC79, c27869kC710)) {
                        recyclerView7.p0();
                    }
                }
                c30701mJj3.a = 0;
                c30701mJj3.b = null;
                c30701mJj3.c = null;
                C30701mJj.d.c(c30701mJj3);
            }
        }
        this.m0.H0(bTe);
        hGe.b = hGe.e;
        this.B0 = false;
        this.C0 = false;
        hGe.j = false;
        hGe.k = false;
        this.m0.f = false;
        ArrayList arrayList = (ArrayList) bTe.Y;
        if (arrayList != null) {
            arrayList.clear();
        }
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe.l) {
            abstractC44008wGe.k = 0;
            abstractC44008wGe.l = false;
            bTe.A();
        }
        this.m0.B0(hGe);
        n0(true);
        O0(false);
        ((C33103o70) c15822bBj.b).clear();
        ((C34791pNa) c15822bBj.c).b();
        int[] iArr = this.j1;
        int i7 = iArr[0];
        int i8 = iArr[1];
        M(iArr);
        if (iArr[0] != i7 || iArr[1] != i8) {
            C(0, 0);
        }
        if (this.Y0 && this.l0 != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (!isFocused()) {
            }
            long j = hGe.m;
            if (j != -1 && this.l0.b) {
                jGe = Q(j);
            } else {
                jGe = null;
            }
            if (jGe != null) {
                ArrayList arrayList2 = (ArrayList) this.e0.t;
                view = jGe.a;
                if (!arrayList2.contains(view)) {
                }
            }
            if (this.e0.f() > 0) {
                int i9 = hGe.l;
                if (i9 != -1) {
                    i = i9;
                }
                int b = hGe.b();
                for (int i10 = i; i10 < b; i10++) {
                    JGe O = O(i10);
                    if (O == null) {
                        break;
                    }
                    View view3 = O.a;
                    if (view3.hasFocusable()) {
                        view2 = view3;
                        break;
                    }
                }
                for (int min = Math.min(b, i) - 1; min >= 0; min--) {
                    JGe O2 = O(min);
                    if (O2 == null) {
                        break;
                    }
                    view = O2.a;
                    if (view.hasFocusable()) {
                        view2 = view;
                        break;
                    }
                }
            }
            if (view2 != null) {
                int i11 = hGe.n;
                if (i11 != -1 && (findViewById = view2.findViewById(i11)) != null && findViewById.isFocusable()) {
                    view2 = findViewById;
                }
                view2.requestFocus();
            }
        }
        hGe.m = -1L;
        hGe.l = -1;
        hGe.n = -1;
    }

    public final void y0() {
        VelocityTracker velocityTracker = this.N0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z = false;
        g(0);
        EdgeEffect edgeEffect = this.G0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.G0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.H0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.H0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.I0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.I0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.J0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.J0.isFinished();
        }
        if (z) {
            WeakHashMap weakHashMap = DIj.a;
            postInvalidateOnAnimation();
        }
    }

    public final void z() {
        View view;
        int d;
        boolean z;
        C30701mJj c30701mJj;
        View L;
        HGe hGe = this.c1;
        hGe.a(1);
        J(hGe);
        hGe.i = false;
        M0();
        C15822bBj c15822bBj = this.f0;
        ((C33103o70) c15822bBj.b).clear();
        C34791pNa c34791pNa = (C34791pNa) c15822bBj.c;
        c34791pNa.b();
        m0();
        q0();
        JGe jGe = null;
        if (this.Y0 && hasFocus() && this.l0 != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null && (L = L(view)) != null) {
            jGe = X(L);
        }
        long j = -1;
        if (jGe == null) {
            hGe.m = -1L;
            hGe.l = -1;
            hGe.n = -1;
        } else {
            if (this.l0.b) {
                j = jGe.X;
            }
            hGe.m = j;
            if (this.B0) {
                d = -1;
            } else if (jGe.j()) {
                d = jGe.t;
            } else {
                d = jGe.d();
            }
            hGe.l = d;
            View view2 = jGe.a;
            int id = view2.getId();
            while (!view2.isFocused() && (view2 instanceof ViewGroup) && view2.hasFocus()) {
                view2 = ((ViewGroup) view2).getFocusedChild();
                if (view2.getId() != -1) {
                    id = view2.getId();
                }
            }
            hGe.n = id;
        }
        if (hGe.j && this.f1) {
            z = true;
        } else {
            z = false;
        }
        hGe.h = z;
        this.f1 = false;
        this.e1 = false;
        hGe.g = hGe.k;
        hGe.e = this.l0.getItemCount();
        M(this.j1);
        boolean z2 = hGe.j;
        C33103o70 c33103o70 = (C33103o70) c15822bBj.b;
        if (z2) {
            int f = this.e0.f();
            for (int i = 0; i < f; i++) {
                JGe Y = Y(this.e0.e(i));
                if (!Y.t() && (!Y.i() || this.l0.b)) {
                    C21163fB5 c21163fB5 = this.K0;
                    C21163fB5.i(Y);
                    C27869kC7 u = c21163fB5.u(Y, Y.f());
                    C30701mJj c30701mJj2 = (C30701mJj) c33103o70.get(Y);
                    if (c30701mJj2 == null) {
                        c30701mJj2 = C30701mJj.a();
                        c33103o70.put(Y, c30701mJj2);
                    }
                    c30701mJj2.b = u;
                    c30701mJj2.a |= 4;
                    if (hGe.h && Y.m() && !Y.j() && !Y.t() && !Y.i()) {
                        c34791pNa.g(U(Y), Y);
                    }
                }
            }
        }
        if (hGe.k) {
            int i2 = this.e0.i();
            for (int i3 = 0; i3 < i2; i3++) {
                JGe Y2 = Y(this.e0.h(i3));
                if (!Y2.t() && Y2.t == -1) {
                    Y2.t = Y2.c;
                }
            }
            boolean z3 = hGe.f;
            hGe.f = false;
            this.m0.A0(this.b, hGe);
            hGe.f = z3;
            for (int i4 = 0; i4 < this.e0.f(); i4++) {
                JGe Y3 = Y(this.e0.e(i4));
                if (!Y3.t() && ((c30701mJj = (C30701mJj) c33103o70.get(Y3)) == null || (c30701mJj.a & 4) == 0)) {
                    C21163fB5.i(Y3);
                    boolean g = Y3.g(8192);
                    C27869kC7 u2 = this.K0.u(Y3, Y3.f());
                    if (g) {
                        s0(Y3, u2);
                    } else {
                        C30701mJj c30701mJj3 = (C30701mJj) c33103o70.get(Y3);
                        if (c30701mJj3 == null) {
                            c30701mJj3 = C30701mJj.a();
                            c33103o70.put(Y3, c30701mJj3);
                        }
                        c30701mJj3.a |= 2;
                        c30701mJj3.b = u2;
                    }
                }
            }
            q();
        } else {
            q();
        }
        n0(true);
        O0(false);
        hGe.d = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean z0(int i, int i2, MotionEvent motionEvent) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        u();
        if (this.l0 != null) {
            int[] iArr = this.o1;
            A0(i, i2, iArr);
            int i7 = iArr[0];
            int i8 = iArr[1];
            i5 = i - i7;
            i6 = i2 - i8;
            i4 = i8;
            i3 = i7;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        if (!this.n0.isEmpty()) {
            invalidate();
        }
        if (B(i3, i4, i5, i6, this.l1, 0)) {
            int i9 = this.Q0;
            int[] iArr2 = this.l1;
            int i10 = iArr2[0];
            this.Q0 = i9 - i10;
            int i11 = this.R0;
            int i12 = iArr2[1];
            this.R0 = i11 - i12;
            if (motionEvent != null) {
                motionEvent.offsetLocation(i10, i12);
            }
            int[] iArr3 = this.n1;
            iArr3[0] = iArr3[0] + iArr2[0];
            iArr3[1] = iArr3[1] + iArr2[1];
        } else if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                float x = motionEvent.getX();
                float f = i5;
                float y = motionEvent.getY();
                float f2 = i6;
                if (f < 0.0f) {
                    F();
                    AbstractC33302oG6.a(this.G0, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else if (f > 0.0f) {
                    G();
                    AbstractC33302oG6.a(this.I0, f / getWidth(), y / getHeight());
                } else {
                    z = false;
                    if (f2 >= 0.0f) {
                        H();
                        AbstractC33302oG6.a(this.H0, (-f2) / getHeight(), x / getWidth());
                    } else {
                        if (f2 > 0.0f) {
                            E();
                            AbstractC33302oG6.a(this.J0, f2 / getHeight(), 1.0f - (x / getWidth()));
                        }
                        if (!z || f != 0.0f || f2 != 0.0f) {
                            WeakHashMap weakHashMap = DIj.a;
                            postInvalidateOnAnimation();
                        }
                    }
                    z = true;
                    if (!z) {
                    }
                    WeakHashMap weakHashMap2 = DIj.a;
                    postInvalidateOnAnimation();
                }
                z = true;
                if (f2 >= 0.0f) {
                }
                z = true;
                if (!z) {
                }
                WeakHashMap weakHashMap22 = DIj.a;
                postInvalidateOnAnimation();
            }
            t(i, i2);
        }
        if (i3 != 0 || i4 != 0) {
            C(i3, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (i3 != 0 || i4 != 0) {
            return true;
        }
        return false;
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float a;
        float a2;
        boolean z;
        Class[] clsArr;
        TypedArray typedArray;
        char c;
        char c2;
        char c3;
        ClassLoader classLoader;
        Constructor constructor;
        int i2 = 2;
        int i3 = 1;
        int i4 = 4;
        this.a = new C33196oB5(i4, this);
        this.b = new BTe(this);
        this.f0 = new C15822bBj();
        this.h0 = new RunnableC35985qGe(this, 0);
        this.i0 = new Rect();
        this.j0 = new Rect();
        this.k0 = new RectF();
        this.n0 = new ArrayList();
        this.o0 = new ArrayList();
        this.t0 = 0;
        this.B0 = false;
        this.C0 = false;
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = new RSb(i4);
        this.K0 = new C21163fB5();
        this.L0 = 0;
        this.M0 = -1;
        this.W0 = Float.MIN_VALUE;
        this.X0 = Float.MIN_VALUE;
        this.Y0 = true;
        this.Z0 = new IGe(this);
        this.b1 = w1 ? new C0188Ag2(i3) : null;
        this.c1 = new HGe();
        this.e1 = false;
        this.f1 = false;
        C5214Jke c5214Jke = new C5214Jke(11, this);
        this.g1 = c5214Jke;
        this.h1 = false;
        this.j1 = new int[2];
        this.l1 = new int[2];
        this.m1 = new int[2];
        this.n1 = new int[2];
        this.o1 = new int[2];
        this.p1 = new ArrayList();
        this.q1 = new RunnableC35985qGe(this, i3);
        this.r1 = new C0158Aee(13, this);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t1, i, 0);
            this.g0 = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        } else {
            this.g0 = true;
        }
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.S0 = viewConfiguration.getScaledTouchSlop();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            Method method = HIj.a;
            a = EIj.a(viewConfiguration);
        } else {
            a = HIj.a(viewConfiguration, context);
        }
        this.W0 = a;
        if (i5 >= 26) {
            a2 = EIj.b(viewConfiguration);
        } else {
            a2 = HIj.a(viewConfiguration, context);
        }
        this.X0 = a2;
        this.U0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.V0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.K0.a = c5214Jke;
        this.t = new C1439Co(new CYd(23, this));
        this.e0 = new C46166xt1(new C17194cDe(i2, this));
        WeakHashMap weakHashMap = DIj.a;
        if ((i5 >= 26 ? AbstractC44055wIj.c(this) : 0) == 0 && i5 >= 26) {
            AbstractC44055wIj.m(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.z0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        KGe kGe = new KGe(this);
        this.i1 = kGe;
        DIj.n(this, kGe);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC6527Lve.a, i, 0);
            String string = obtainStyledAttributes2.getString(7);
            if (obtainStyledAttributes2.getInt(1, -1) == -1) {
                setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
            }
            if (obtainStyledAttributes2.getBoolean(2, false)) {
                StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes2.getDrawable(5);
                Drawable drawable = obtainStyledAttributes2.getDrawable(6);
                StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes2.getDrawable(3);
                Drawable drawable2 = obtainStyledAttributes2.getDrawable(4);
                if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                    Resources resources = getContext().getResources();
                    c = 3;
                    c2 = 2;
                    c3 = 1;
                    typedArray = obtainStyledAttributes2;
                    clsArr = null;
                    new C0066Aa7(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.snapchat.android.R.dimen.f39880_resource_name_obfuscated_res_0x7f07063f), resources.getDimensionPixelSize(com.snapchat.android.R.dimen.f39900_resource_name_obfuscated_res_0x7f070641), resources.getDimensionPixelOffset(com.snapchat.android.R.dimen.f39890_resource_name_obfuscated_res_0x7f070640));
                } else {
                    throw new IllegalArgumentException(AbstractC34134ot2.e(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
                }
            } else {
                clsArr = null;
                typedArray = obtainStyledAttributes2;
                c = 3;
                c2 = 2;
                c3 = 1;
            }
            typedArray.recycle();
            if (string != null) {
                String trim = string.trim();
                if (!trim.isEmpty()) {
                    if (trim.charAt(0) == '.') {
                        trim = context.getPackageName() + trim;
                    } else if (!trim.contains(".")) {
                        trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                    }
                    String str = trim;
                    try {
                        if (isInEditMode()) {
                            classLoader = getClass().getClassLoader();
                        } else {
                            classLoader = context.getClassLoader();
                        }
                        Class<? extends U> asSubclass = classLoader.loadClass(str).asSubclass(AbstractC44008wGe.class);
                        try {
                            constructor = asSubclass.getConstructor(x1);
                            Object[] objArr = new Object[4];
                            objArr[0] = context;
                            objArr[c3] = attributeSet;
                            objArr[c2] = Integer.valueOf(i);
                            objArr[c] = 0;
                            clsArr = objArr;
                        } catch (NoSuchMethodException e) {
                            try {
                                constructor = asSubclass.getConstructor(clsArr);
                            } catch (NoSuchMethodException e2) {
                                e2.initCause(e);
                                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                            }
                        }
                        constructor.setAccessible(true);
                        H0((AbstractC44008wGe) constructor.newInstance(clsArr));
                    } catch (ClassCastException e3) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e3);
                    } catch (ClassNotFoundException e4) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e4);
                    } catch (IllegalAccessException e5) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e5);
                    } catch (InstantiationException e6) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e6);
                    } catch (InvocationTargetException e7) {
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e7);
                    }
                }
            }
            TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, s1, i, 0);
            z = obtainStyledAttributes3.getBoolean(0, true);
            obtainStyledAttributes3.recycle();
        } else {
            setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
            z = true;
        }
        setNestedScrollingEnabled(z);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe != null) {
            return abstractC44008wGe.G(layoutParams);
        }
        throw new IllegalStateException(AbstractC34134ot2.e(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }
}
