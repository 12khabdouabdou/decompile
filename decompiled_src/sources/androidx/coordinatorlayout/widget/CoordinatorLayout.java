package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.A30;
import defpackage.A34;
import defpackage.AbstractC24018hJj;
import defpackage.AbstractC37369rIj;
import defpackage.AbstractC39658t1;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC47726z34;
import defpackage.AbstractC4900Ive;
import defpackage.B34;
import defpackage.C33267oEd;
import defpackage.C34;
import defpackage.C34605pEd;
import defpackage.C40809tsc;
import defpackage.C42723vJ3;
import defpackage.C4305Ht2;
import defpackage.C9646Rog;
import defpackage.D34;
import defpackage.DIj;
import defpackage.InterfaceC38134rsc;
import defpackage.InterfaceC39472ssc;
import defpackage.InterfaceC46389y34;
import defpackage.NC1;
import defpackage.OYj;
import defpackage.ViewTreeObserverOnPreDrawListenerC8565Pp2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC38134rsc, InterfaceC39472ssc {
    public static final String t0;
    public static final Class[] u0;
    public static final ThreadLocal v0;
    public static final A30 w0;
    public static final C34605pEd x0;
    public final ArrayList a;
    public final C4305Ht2 b;
    public final ArrayList c;
    public final int[] e0;
    public final int[] f0;
    public boolean g0;
    public boolean h0;
    public final int[] i0;
    public View j0;
    public View k0;
    public ViewTreeObserverOnPreDrawListenerC8565Pp2 l0;
    public boolean m0;
    public OYj n0;
    public boolean o0;
    public final Drawable p0;
    public ViewGroup.OnHierarchyChangeListener q0;
    public C42723vJ3 r0;
    public final C40809tsc s0;
    public final ArrayList t;

    static {
        String str;
        Package r0 = CoordinatorLayout.class.getPackage();
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        t0 = str;
        w0 = new A30(25);
        u0 = new Class[]{Context.class, AttributeSet.class};
        v0 = new ThreadLocal();
        x0 = new C34605pEd(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    public static Rect g() {
        Rect rect = (Rect) x0.a();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    public static void m(int i, Rect rect, Rect rect2, C34 c34, int i2, int i3) {
        int width;
        int height;
        int i4 = c34.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c34.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            if (i8 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            if (i9 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i6 != 1) {
            if (i6 != 5) {
                width -= i2;
            }
        } else {
            width -= i2 / 2;
        }
        if (i7 != 16) {
            if (i7 != 80) {
                height -= i3;
            }
        } else {
            height -= i3 / 2;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C34 n(View view) {
        C34 c34 = (C34) view.getLayoutParams();
        if (!c34.b) {
            if (view instanceof InterfaceC46389y34) {
                c34.b(((InterfaceC46389y34) view).c());
                c34.b = true;
                return c34;
            }
            A34 a34 = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                a34 = (A34) cls.getAnnotation(A34.class);
                if (a34 != null) {
                    break;
                }
            }
            if (a34 != null) {
                try {
                    c34.b((AbstractC47726z34) a34.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception unused) {
                    a34.value().getClass();
                }
            }
            c34.b = true;
        }
        return c34;
    }

    public static void w(View view, int i) {
        C34 c34 = (C34) view.getLayoutParams();
        int i2 = c34.i;
        if (i2 != i) {
            DIj.i(view, i - i2);
            c34.i = i;
        }
    }

    public static void x(View view, int i) {
        C34 c34 = (C34) view.getLayoutParams();
        int i2 = c34.j;
        if (i2 != i) {
            DIj.j(view, i - i2);
            c34.j = i;
        }
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void a(View view, View view2, int i, int i2) {
        C40809tsc c40809tsc = this.s0;
        if (i2 == 1) {
            c40809tsc.b = i;
        } else {
            c40809tsc.a = i;
        }
        this.k0 = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((C34) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void b(View view, int i) {
        C40809tsc c40809tsc = this.s0;
        if (i == 1) {
            c40809tsc.b = 0;
        } else {
            c40809tsc.a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C34 c34 = (C34) childAt.getLayoutParams();
            if (c34.a(i)) {
                AbstractC47726z34 abstractC47726z34 = c34.a;
                if (abstractC47726z34 != null) {
                    abstractC47726z34.r(this, childAt, view, i);
                }
                if (i != 0) {
                    if (i == 1) {
                        c34.n = false;
                    }
                } else {
                    c34.m = false;
                }
                c34.o = false;
            }
        }
        this.k0 = null;
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
        AbstractC47726z34 abstractC47726z34;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C34 c34 = (C34) childAt.getLayoutParams();
                if (c34.a(i3) && (abstractC47726z34 = c34.a) != null) {
                    int[] iArr2 = this.e0;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC47726z34.k(this, childAt, view, i, i2, iArr2, i3);
                    if (i > 0) {
                        min = Math.max(i4, iArr2[0]);
                    } else {
                        min = Math.min(i4, iArr2[0]);
                    }
                    i4 = min;
                    if (i2 > 0) {
                        min2 = Math.max(i5, iArr2[1]);
                    } else {
                        min2 = Math.min(i5, iArr2[1]);
                    }
                    i5 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C34) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC39472ssc
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AbstractC47726z34 abstractC47726z34;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C34 c34 = (C34) childAt.getLayoutParams();
                if (c34.a(i5) && (abstractC47726z34 = c34.a) != null) {
                    int[] iArr2 = this.e0;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC47726z34.m(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    if (i3 > 0) {
                        min = Math.max(i6, iArr2[0]);
                    } else {
                        min = Math.min(i6, iArr2[0]);
                    }
                    i6 = min;
                    if (i4 > 0) {
                        min2 = Math.max(i7, iArr2[1]);
                    } else {
                        min2 = Math.min(i7, iArr2[1]);
                    }
                    i7 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC47726z34 abstractC47726z34 = ((C34) view.getLayoutParams()).a;
        if (abstractC47726z34 != null) {
            abstractC47726z34.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.p0;
        if (drawable != null && drawable.isStateful()) {
            z = drawable.setState(drawableState);
        } else {
            z = false;
        }
        if (z) {
            invalidate();
        }
    }

    @Override // defpackage.InterfaceC38134rsc
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        d(view, i, i2, i3, i4, 0, this.f0);
    }

    @Override // defpackage.InterfaceC38134rsc
    public final boolean f(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C34 c34 = (C34) childAt.getLayoutParams();
                AbstractC47726z34 abstractC47726z34 = c34.a;
                if (abstractC47726z34 != null) {
                    boolean q = abstractC47726z34.q(this, childAt, view, view2, i, i2);
                    z |= q;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            c34.n = q;
                        }
                    } else {
                        c34.m = q;
                    }
                } else if (i2 != 0) {
                    if (i2 == 1) {
                        c34.n = false;
                    }
                } else {
                    c34.m = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C34(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C34(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        C40809tsc c40809tsc = this.s0;
        return c40809tsc.b | c40809tsc.a;
    }

    @Override // android.view.View
    public final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(C34 c34, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c34).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c34).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c34).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c34).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    public final void i(View view) {
        List list = (List) ((C9646Rog) this.b.t).get(view);
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                View view2 = (View) list.get(i);
                AbstractC47726z34 abstractC47726z34 = ((C34) view2.getLayoutParams()).a;
                if (abstractC47726z34 != null) {
                    abstractC47726z34.d(this, view2, view);
                }
            }
        }
    }

    public final void j(View view, Rect rect, boolean z) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z) {
                l(rect, view);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    public final ArrayList k(View view) {
        C9646Rog c9646Rog = (C9646Rog) this.b.t;
        int i = c9646Rog.c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) c9646Rog.m(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(c9646Rog.i(i2));
            }
        }
        ArrayList arrayList3 = this.t;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void l(Rect rect, View view) {
        ThreadLocal threadLocal = AbstractC24018hJj.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = AbstractC24018hJj.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        AbstractC24018hJj.a(this, view, matrix);
        ThreadLocal threadLocal3 = AbstractC24018hJj.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final boolean o(View view, int i, int i2) {
        C34605pEd c34605pEd = x0;
        Rect g = g();
        l(g, view);
        try {
            return g.contains(i, i2);
        } finally {
            g.setEmpty();
            c34605pEd.c(g);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int i = 1;
        super.onAttachedToWindow();
        u(false);
        if (this.m0) {
            if (this.l0 == null) {
                this.l0 = new ViewTreeObserverOnPreDrawListenerC8565Pp2(i, this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.l0);
        }
        if (this.n0 == null) {
            WeakHashMap weakHashMap = DIj.a;
            if (getFitsSystemWindows()) {
                AbstractC37369rIj.c(this);
            }
        }
        this.h0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u(false);
        if (this.m0 && this.l0 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.l0);
        }
        View view = this.k0;
        if (view != null) {
            b(view, 0);
        }
        this.h0 = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable;
        int i;
        super.onDraw(canvas);
        if (this.o0 && (drawable = this.p0) != null) {
            OYj oYj = this.n0;
            if (oYj != null) {
                i = oYj.d();
            } else {
                i = 0;
            }
            if (i > 0) {
                drawable.setBounds(0, 0, getWidth(), i);
                drawable.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            u(true);
        }
        boolean t = t(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return t;
        }
        u(true);
        return t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC47726z34 abstractC47726z34;
        WeakHashMap weakHashMap = DIj.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((abstractC47726z34 = ((C34) view.getLayoutParams()).a) == null || !abstractC47726z34.h(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00fa, code lost:
    
        if ((android.view.Gravity.getAbsoluteGravity(r10.h, r14) & r15) == r15) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0146, code lost:
    
        throw new java.lang.IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
     */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x031a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        C33267oEd c33267oEd;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        AbstractC47726z34 abstractC47726z34;
        int i8;
        View view;
        ArrayList arrayList;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int absoluteGravity;
        CoordinatorLayout coordinatorLayout = this;
        int i16 = 1;
        ArrayList arrayList2 = coordinatorLayout.a;
        arrayList2.clear();
        C4305Ht2 c4305Ht2 = coordinatorLayout.b;
        C9646Rog c9646Rog = (C9646Rog) c4305Ht2.t;
        int i17 = c9646Rog.c;
        int i18 = 0;
        while (true) {
            c33267oEd = (C33267oEd) c4305Ht2.b;
            if (i18 >= i17) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) c9646Rog.m(i18);
            if (arrayList3 != null) {
                arrayList3.clear();
                c33267oEd.c(arrayList3);
            }
            i18++;
        }
        c9646Rog.clear();
        int childCount = coordinatorLayout.getChildCount();
        int i19 = 0;
        loop1: while (true) {
            C9646Rog c9646Rog2 = (C9646Rog) c4305Ht2.t;
            if (i19 < childCount) {
                View childAt = coordinatorLayout.getChildAt(i19);
                C34 n = n(childAt);
                int i20 = n.f;
                if (i20 == -1) {
                    n.l = null;
                    n.k = null;
                } else {
                    View view2 = n.k;
                    if (view2 != null && view2.getId() == i20) {
                        View view3 = n.k;
                        for (ViewParent parent = view3.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                            if (parent != null && parent != childAt) {
                                if (parent instanceof View) {
                                    view3 = parent;
                                }
                            } else {
                                n.l = null;
                                n.k = null;
                            }
                        }
                        n.l = view3;
                    }
                    View findViewById = coordinatorLayout.findViewById(i20);
                    n.k = findViewById;
                    if (findViewById != null) {
                        if (findViewById == coordinatorLayout) {
                            if (coordinatorLayout.isInEditMode()) {
                                n.l = null;
                                n.k = null;
                            } else {
                                throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                            }
                        } else {
                            for (ViewParent parent2 = findViewById.getParent(); parent2 != coordinatorLayout && parent2 != null; parent2 = parent2.getParent()) {
                                if (parent2 == childAt) {
                                    if (coordinatorLayout.isInEditMode()) {
                                        n.l = null;
                                        n.k = null;
                                    } else {
                                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                                    }
                                } else {
                                    if (parent2 instanceof View) {
                                        findViewById = parent2;
                                    }
                                }
                            }
                            n.l = findViewById;
                        }
                    } else if (coordinatorLayout.isInEditMode()) {
                        n.l = null;
                        n.k = null;
                    } else {
                        throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(i20) + " to anchor view " + childAt);
                    }
                }
                if (!c9646Rog2.containsKey(childAt)) {
                    c9646Rog2.put(childAt, null);
                }
                for (int i21 = 0; i21 < childCount; i21++) {
                    if (i21 != i19) {
                        View childAt2 = coordinatorLayout.getChildAt(i21);
                        if (childAt2 != n.l) {
                            WeakHashMap weakHashMap = DIj.a;
                            int layoutDirection = coordinatorLayout.getLayoutDirection();
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(((C34) childAt2.getLayoutParams()).g, layoutDirection);
                            if (absoluteGravity2 != 0) {
                            }
                            AbstractC47726z34 abstractC47726z342 = n.a;
                            if (abstractC47726z342 == null) {
                                continue;
                            } else if (!abstractC47726z342.b(childAt, childAt2)) {
                                continue;
                            }
                        }
                        if (!c9646Rog2.containsKey(childAt2) && !c9646Rog2.containsKey(childAt2)) {
                            c9646Rog2.put(childAt2, null);
                        }
                        if (!c9646Rog2.containsKey(childAt2) || !c9646Rog2.containsKey(childAt)) {
                            break loop1;
                        }
                        ArrayList arrayList4 = (ArrayList) c9646Rog2.get(childAt2);
                        if (arrayList4 == null) {
                            arrayList4 = (ArrayList) c33267oEd.a();
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            c9646Rog2.put(childAt2, arrayList4);
                        }
                        arrayList4.add(childAt);
                    }
                }
                i19++;
            } else {
                ArrayList arrayList5 = (ArrayList) c4305Ht2.c;
                arrayList5.clear();
                HashSet hashSet = (HashSet) c4305Ht2.X;
                hashSet.clear();
                int i22 = c9646Rog2.c;
                for (int i23 = 0; i23 < i22; i23++) {
                    c4305Ht2.l(c9646Rog2.i(i23), arrayList5, hashSet);
                }
                arrayList2.addAll(arrayList5);
                Collections.reverse(arrayList2);
                int childCount2 = coordinatorLayout.getChildCount();
                int i24 = 0;
                loop6: while (true) {
                    if (i24 < childCount2) {
                        View childAt3 = coordinatorLayout.getChildAt(i24);
                        int i25 = c9646Rog2.c;
                        for (int i26 = 0; i26 < i25; i26++) {
                            ArrayList arrayList6 = (ArrayList) c9646Rog2.m(i26);
                            if (arrayList6 != null && arrayList6.contains(childAt3)) {
                                z = true;
                                break loop6;
                            }
                        }
                        i24++;
                    } else {
                        z = false;
                        break;
                    }
                }
                if (z != coordinatorLayout.m0) {
                    if (z) {
                        if (coordinatorLayout.h0) {
                            if (coordinatorLayout.l0 == null) {
                                coordinatorLayout.l0 = new ViewTreeObserverOnPreDrawListenerC8565Pp2(i16, coordinatorLayout);
                            }
                            coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.l0);
                        }
                        coordinatorLayout.m0 = true;
                    } else {
                        if (coordinatorLayout.h0 && coordinatorLayout.l0 != null) {
                            coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.l0);
                        }
                        coordinatorLayout.m0 = false;
                    }
                }
                int paddingLeft = coordinatorLayout.getPaddingLeft();
                int paddingTop = coordinatorLayout.getPaddingTop();
                int paddingRight = coordinatorLayout.getPaddingRight();
                int paddingBottom = coordinatorLayout.getPaddingBottom();
                WeakHashMap weakHashMap2 = DIj.a;
                int layoutDirection2 = coordinatorLayout.getLayoutDirection();
                if (layoutDirection2 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int mode = View.MeasureSpec.getMode(i);
                int size = View.MeasureSpec.getSize(i);
                int mode2 = View.MeasureSpec.getMode(i2);
                int size2 = View.MeasureSpec.getSize(i2);
                int i27 = paddingLeft + paddingRight;
                int i28 = paddingTop + paddingBottom;
                int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
                int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
                if (coordinatorLayout.n0 != null && coordinatorLayout.getFitsSystemWindows()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int size3 = arrayList2.size();
                int i29 = suggestedMinimumHeight;
                int i30 = 0;
                int i31 = suggestedMinimumWidth;
                int i32 = 0;
                while (i32 < size3) {
                    View view4 = (View) arrayList2.get(i32);
                    int i33 = i32;
                    if (view4.getVisibility() == 8) {
                        i4 = size3;
                        arrayList = arrayList2;
                        i10 = paddingLeft;
                        i12 = paddingRight;
                    } else {
                        C34 c34 = (C34) view4.getLayoutParams();
                        int i34 = c34.e;
                        if (i34 >= 0 && mode != 0) {
                            i3 = i31;
                            int[] iArr = coordinatorLayout.i0;
                            if (iArr == null) {
                                coordinatorLayout.toString();
                                i4 = size3;
                            } else {
                                i4 = size3;
                                if (i34 >= 0 && i34 < iArr.length) {
                                    i14 = iArr[i34];
                                    i15 = c34.c;
                                    if (i15 == 0) {
                                        i15 = 8388661;
                                    }
                                    absoluteGravity = Gravity.getAbsoluteGravity(i15, layoutDirection2) & 7;
                                    if ((absoluteGravity != 3 && !z2) || (absoluteGravity == 5 && z2)) {
                                        i5 = Math.max(0, (size - paddingRight) - i14);
                                    } else if ((absoluteGravity == 5 && !z2) || (absoluteGravity == 3 && z2)) {
                                        i5 = Math.max(0, i14 - paddingLeft);
                                    }
                                    if (!z3 && !view4.getFitsSystemWindows()) {
                                        int c = coordinatorLayout.n0.c() + coordinatorLayout.n0.b();
                                        int a = coordinatorLayout.n0.a() + coordinatorLayout.n0.d();
                                        i6 = View.MeasureSpec.makeMeasureSpec(size - c, mode);
                                        i7 = View.MeasureSpec.makeMeasureSpec(size2 - a, mode2);
                                    } else {
                                        i6 = i;
                                        i7 = i2;
                                    }
                                    abstractC47726z34 = c34.a;
                                    if (abstractC47726z34 == null) {
                                        int i35 = i5;
                                        int i36 = i6;
                                        arrayList = arrayList2;
                                        i9 = i3;
                                        i10 = paddingLeft;
                                        i11 = i30;
                                        i12 = paddingRight;
                                        i13 = i29;
                                        int i37 = i7;
                                        boolean i38 = abstractC47726z34.i(this, view4, i36, i35, i37);
                                        view = view4;
                                        i6 = i36;
                                        i5 = i35;
                                        i8 = i37;
                                        if (i38) {
                                            coordinatorLayout = this;
                                            i31 = Math.max(i9, view.getMeasuredWidth() + i27 + ((ViewGroup.MarginLayoutParams) c34).leftMargin + ((ViewGroup.MarginLayoutParams) c34).rightMargin);
                                            int max = Math.max(i13, view.getMeasuredHeight() + i28 + ((ViewGroup.MarginLayoutParams) c34).topMargin + ((ViewGroup.MarginLayoutParams) c34).bottomMargin);
                                            i30 = View.combineMeasuredStates(i11, view.getMeasuredState());
                                            i29 = max;
                                        }
                                    } else {
                                        int i39 = i30;
                                        i8 = i7;
                                        view = view4;
                                        arrayList = arrayList2;
                                        i9 = i3;
                                        i10 = paddingLeft;
                                        i11 = i39;
                                        i12 = paddingRight;
                                        i13 = i29;
                                    }
                                    coordinatorLayout = this;
                                    coordinatorLayout.measureChildWithMargins(view, i6, i5, i8, 0);
                                    i31 = Math.max(i9, view.getMeasuredWidth() + i27 + ((ViewGroup.MarginLayoutParams) c34).leftMargin + ((ViewGroup.MarginLayoutParams) c34).rightMargin);
                                    int max2 = Math.max(i13, view.getMeasuredHeight() + i28 + ((ViewGroup.MarginLayoutParams) c34).topMargin + ((ViewGroup.MarginLayoutParams) c34).bottomMargin);
                                    i30 = View.combineMeasuredStates(i11, view.getMeasuredState());
                                    i29 = max2;
                                } else {
                                    coordinatorLayout.toString();
                                }
                            }
                            i14 = 0;
                            i15 = c34.c;
                            if (i15 == 0) {
                            }
                            absoluteGravity = Gravity.getAbsoluteGravity(i15, layoutDirection2) & 7;
                            if (absoluteGravity != 3) {
                            }
                            if (absoluteGravity == 5) {
                                i5 = Math.max(0, i14 - paddingLeft);
                                if (!z3) {
                                }
                                i6 = i;
                                i7 = i2;
                                abstractC47726z34 = c34.a;
                                if (abstractC47726z34 == null) {
                                }
                                coordinatorLayout = this;
                                coordinatorLayout.measureChildWithMargins(view, i6, i5, i8, 0);
                                i31 = Math.max(i9, view.getMeasuredWidth() + i27 + ((ViewGroup.MarginLayoutParams) c34).leftMargin + ((ViewGroup.MarginLayoutParams) c34).rightMargin);
                                int max22 = Math.max(i13, view.getMeasuredHeight() + i28 + ((ViewGroup.MarginLayoutParams) c34).topMargin + ((ViewGroup.MarginLayoutParams) c34).bottomMargin);
                                i30 = View.combineMeasuredStates(i11, view.getMeasuredState());
                                i29 = max22;
                            }
                            i5 = Math.max(0, i14 - paddingLeft);
                            if (!z3) {
                            }
                            i6 = i;
                            i7 = i2;
                            abstractC47726z34 = c34.a;
                            if (abstractC47726z34 == null) {
                            }
                            coordinatorLayout = this;
                            coordinatorLayout.measureChildWithMargins(view, i6, i5, i8, 0);
                            i31 = Math.max(i9, view.getMeasuredWidth() + i27 + ((ViewGroup.MarginLayoutParams) c34).leftMargin + ((ViewGroup.MarginLayoutParams) c34).rightMargin);
                            int max222 = Math.max(i13, view.getMeasuredHeight() + i28 + ((ViewGroup.MarginLayoutParams) c34).topMargin + ((ViewGroup.MarginLayoutParams) c34).bottomMargin);
                            i30 = View.combineMeasuredStates(i11, view.getMeasuredState());
                            i29 = max222;
                        } else {
                            i3 = i31;
                            i4 = size3;
                        }
                        i5 = 0;
                        if (!z3) {
                        }
                        i6 = i;
                        i7 = i2;
                        abstractC47726z34 = c34.a;
                        if (abstractC47726z34 == null) {
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, i6, i5, i8, 0);
                        i31 = Math.max(i9, view.getMeasuredWidth() + i27 + ((ViewGroup.MarginLayoutParams) c34).leftMargin + ((ViewGroup.MarginLayoutParams) c34).rightMargin);
                        int max2222 = Math.max(i13, view.getMeasuredHeight() + i28 + ((ViewGroup.MarginLayoutParams) c34).topMargin + ((ViewGroup.MarginLayoutParams) c34).bottomMargin);
                        i30 = View.combineMeasuredStates(i11, view.getMeasuredState());
                        i29 = max2222;
                    }
                    i32 = i33 + 1;
                    arrayList2 = arrayList;
                    paddingLeft = i10;
                    size3 = i4;
                    paddingRight = i12;
                }
                int i40 = i30;
                coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(i31, i, (-16777216) & i40), View.resolveSizeAndState(i29, i2, i40 << 16));
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C34 c34 = (C34) childAt.getLayoutParams();
                if (c34.a(0)) {
                    AbstractC47726z34 abstractC47726z34 = c34.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        AbstractC47726z34 abstractC47726z34;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C34 c34 = (C34) childAt.getLayoutParams();
                if (c34.a(0) && (abstractC47726z34 = c34.a) != null) {
                    z |= abstractC47726z34.j(view);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        c(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        e(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof D34)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        D34 d34 = (D34) parcelable;
        super.onRestoreInstanceState(d34.a());
        SparseArray sparseArray = d34.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC47726z34 abstractC47726z34 = n(childAt).a;
            if (id != -1 && abstractC47726z34 != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                abstractC47726z34.o(childAt, parcelable2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, D34, t1] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable p;
        ?? abstractC39658t1 = new AbstractC39658t1(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC47726z34 abstractC47726z34 = ((C34) childAt.getLayoutParams()).a;
            if (id != -1 && abstractC47726z34 != null && (p = abstractC47726z34.p(childAt)) != null) {
                sparseArray.append(id, p);
            }
        }
        abstractC39658t1.c = sparseArray;
        return abstractC39658t1;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return f(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean s;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        if (this.j0 == null) {
            z = t(motionEvent, 1);
        } else {
            z = false;
        }
        AbstractC47726z34 abstractC47726z34 = ((C34) this.j0.getLayoutParams()).a;
        if (abstractC47726z34 != null) {
            s = abstractC47726z34.s(this, this.j0, motionEvent);
            motionEvent2 = null;
            if (this.j0 != null) {
                s |= super.onTouchEvent(motionEvent);
            } else if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEvent2);
            }
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return s;
            }
            u(false);
            return s;
        }
        s = false;
        motionEvent2 = null;
        if (this.j0 != null) {
        }
        if (motionEvent2 != null) {
        }
        if (actionMasked == 1) {
        }
        u(false);
        return s;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x028c A[EDGE_INSN: B:133:0x028c->B:105:0x028c BREAK  A[LOOP:2: B:110:0x02a4->B:121:0x02e0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(int i) {
        Rect rect;
        int i2;
        Rect rect2;
        int i3;
        int i4;
        ArrayList arrayList;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        int width;
        int i6;
        int i7;
        int i8;
        int height;
        int i9;
        int i10;
        int i11;
        int i12;
        ArrayList arrayList2;
        Rect rect3;
        Rect rect4;
        int i13;
        C34605pEd c34605pEd;
        int i14;
        boolean z4;
        AbstractC47726z34 abstractC47726z34;
        WeakHashMap weakHashMap = DIj.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList3 = this.a;
        int size = arrayList3.size();
        Rect g = g();
        Rect g2 = g();
        Rect g3 = g();
        int i15 = 0;
        while (true) {
            C34605pEd c34605pEd2 = x0;
            if (i15 < size) {
                View view = (View) arrayList3.get(i15);
                C34 c34 = (C34) view.getLayoutParams();
                if (i == 0 && view.getVisibility() == 8) {
                    int i16 = size;
                    arrayList = arrayList3;
                    i4 = i16;
                    rect = g2;
                    rect2 = g3;
                    i2 = i15;
                } else {
                    int i17 = 0;
                    while (i17 < i15) {
                        if (c34.l == ((View) arrayList3.get(i17))) {
                            C34 c342 = (C34) view.getLayoutParams();
                            if (c342.k != null) {
                                rect3 = g2;
                                Rect g4 = g();
                                Rect g5 = g();
                                Rect rect5 = g3;
                                Rect g6 = g();
                                i12 = i17;
                                l(g4, c342.k);
                                j(view, g5, false);
                                i13 = i15;
                                int measuredWidth = view.getMeasuredWidth();
                                C34605pEd c34605pEd3 = c34605pEd2;
                                int measuredHeight = view.getMeasuredHeight();
                                c34605pEd = c34605pEd3;
                                arrayList2 = arrayList3;
                                m(layoutDirection, g4, g6, c342, measuredWidth, measuredHeight);
                                i14 = size;
                                rect4 = rect5;
                                if (g6.left == g5.left && g6.top == g5.top) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                h(c342, g6, measuredWidth, measuredHeight);
                                int i18 = g6.left - g5.left;
                                int i19 = g6.top - g5.top;
                                if (i18 != 0) {
                                    DIj.i(view, i18);
                                }
                                if (i19 != 0) {
                                    DIj.j(view, i19);
                                }
                                if (z4 && (abstractC47726z34 = c342.a) != null) {
                                    abstractC47726z34.d(this, view, c342.k);
                                }
                                g4.setEmpty();
                                c34605pEd.c(g4);
                                g5.setEmpty();
                                c34605pEd.c(g5);
                                g6.setEmpty();
                                c34605pEd.c(g6);
                                c34605pEd2 = c34605pEd;
                                i17 = i12 + 1;
                                g2 = rect3;
                                i15 = i13;
                                arrayList3 = arrayList2;
                                size = i14;
                                g3 = rect4;
                            }
                        }
                        i12 = i17;
                        arrayList2 = arrayList3;
                        rect3 = g2;
                        rect4 = g3;
                        i13 = i15;
                        c34605pEd = c34605pEd2;
                        i14 = size;
                        c34605pEd2 = c34605pEd;
                        i17 = i12 + 1;
                        g2 = rect3;
                        i15 = i13;
                        arrayList3 = arrayList2;
                        size = i14;
                        g3 = rect4;
                    }
                    ArrayList arrayList4 = arrayList3;
                    rect = g2;
                    Rect rect6 = g3;
                    i2 = i15;
                    C33267oEd c33267oEd = c34605pEd2;
                    int i20 = size;
                    j(view, rect, true);
                    if (c34.g != 0 && !rect.isEmpty()) {
                        int absoluteGravity = Gravity.getAbsoluteGravity(c34.g, layoutDirection);
                        int i21 = absoluteGravity & 112;
                        if (i21 != 48) {
                            if (i21 == 80) {
                                g.bottom = Math.max(g.bottom, getHeight() - rect.top);
                            }
                        } else {
                            g.top = Math.max(g.top, rect.bottom);
                        }
                        int i22 = absoluteGravity & 7;
                        if (i22 != 3) {
                            if (i22 == 5) {
                                g.right = Math.max(g.right, getWidth() - rect.left);
                            }
                        } else {
                            g.left = Math.max(g.left, rect.right);
                        }
                    }
                    if (c34.h != 0 && view.getVisibility() == 0) {
                        WeakHashMap weakHashMap2 = DIj.a;
                        if (view.isLaidOut() && view.getWidth() > 0 && view.getHeight() > 0) {
                            C34 c343 = (C34) view.getLayoutParams();
                            AbstractC47726z34 abstractC47726z342 = c343.a;
                            Rect g7 = g();
                            Rect g8 = g();
                            g8.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                            if (abstractC47726z342 != null && abstractC47726z342.a(g7, view)) {
                                if (!g8.contains(g7)) {
                                    throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + g7.toShortString() + " | Bounds:" + g8.toShortString());
                                }
                            } else {
                                g7.set(g8);
                            }
                            g8.setEmpty();
                            c33267oEd.c(g8);
                            if (g7.isEmpty()) {
                                g7.setEmpty();
                                c33267oEd.c(g7);
                            } else {
                                int absoluteGravity2 = Gravity.getAbsoluteGravity(c343.h, layoutDirection);
                                if ((absoluteGravity2 & 48) == 48 && (i10 = (g7.top - ((ViewGroup.MarginLayoutParams) c343).topMargin) - c343.j) < (i11 = g.top)) {
                                    x(view, i11 - i10);
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - g7.bottom) - ((ViewGroup.MarginLayoutParams) c343).bottomMargin) + c343.j) < (i9 = g.bottom)) {
                                    x(view, height - i9);
                                    z2 = true;
                                }
                                if (!z2) {
                                    x(view, 0);
                                }
                                if ((absoluteGravity2 & 3) == 3 && (i7 = (g7.left - ((ViewGroup.MarginLayoutParams) c343).leftMargin) - c343.i) < (i8 = g.left)) {
                                    w(view, i8 - i7);
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - g7.right) - ((ViewGroup.MarginLayoutParams) c343).rightMargin) + c343.i) < (i6 = g.right)) {
                                    w(view, width - i6);
                                    z3 = true;
                                }
                                if (!z3) {
                                    w(view, 0);
                                }
                                g7.setEmpty();
                                c33267oEd.c(g7);
                                if (i == 2) {
                                    rect2 = rect6;
                                    rect2.set(((C34) view.getLayoutParams()).p);
                                    if (rect2.equals(rect)) {
                                        arrayList = arrayList4;
                                        i4 = i20;
                                    } else {
                                        ((C34) view.getLayoutParams()).p.set(rect);
                                    }
                                } else {
                                    rect2 = rect6;
                                }
                                i3 = i2 + 1;
                                i4 = i20;
                                while (true) {
                                    arrayList = arrayList4;
                                    if (i3 < i4) {
                                        break;
                                    }
                                    View view2 = (View) arrayList.get(i3);
                                    C34 c344 = (C34) view2.getLayoutParams();
                                    AbstractC47726z34 abstractC47726z343 = c344.a;
                                    if (abstractC47726z343 != null && abstractC47726z343.b(view2, view)) {
                                        if (i == 0 && c344.o) {
                                            c344.o = false;
                                            i5 = 1;
                                        } else {
                                            if (i != 2) {
                                                z = abstractC47726z343.d(this, view2, view);
                                            } else {
                                                abstractC47726z343.e(this, view);
                                                z = true;
                                            }
                                            i5 = 1;
                                            if (i == 1) {
                                                c344.o = z;
                                            }
                                        }
                                    } else {
                                        i5 = 1;
                                    }
                                    i3 += i5;
                                    arrayList4 = arrayList;
                                }
                            }
                        }
                    }
                    if (i == 2) {
                    }
                    i3 = i2 + 1;
                    i4 = i20;
                    while (true) {
                        arrayList = arrayList4;
                        if (i3 < i4) {
                        }
                        i3 += i5;
                        arrayList4 = arrayList;
                    }
                }
                i15 = i2 + 1;
                ArrayList arrayList5 = arrayList;
                size = i4;
                arrayList3 = arrayList5;
                g3 = rect2;
                g2 = rect;
            } else {
                Rect rect7 = g2;
                Rect rect8 = g3;
                g.setEmpty();
                c34605pEd2.c(g);
                rect7.setEmpty();
                c34605pEd2.c(rect7);
                rect8.setEmpty();
                c34605pEd2.c(rect8);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(View view, int i) {
        Rect g;
        Rect g2;
        int i2;
        C34 c34 = (C34) view.getLayoutParams();
        View view2 = c34.k;
        if (view2 == null && c34.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        C34605pEd c34605pEd = x0;
        if (view2 != null) {
            g = g();
            g2 = g();
            try {
                l(g, view2);
                C34 c342 = (C34) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                m(i, g, g2, c342, measuredWidth, measuredHeight);
                h(c342, g2, measuredWidth, measuredHeight);
                view.layout(g2.left, g2.top, g2.right, g2.bottom);
                return;
            } finally {
                g.setEmpty();
                c34605pEd.c(g);
                g2.setEmpty();
                c34605pEd.c(g2);
            }
        }
        int i3 = c34.e;
        if (i3 >= 0) {
            C34 c343 = (C34) view.getLayoutParams();
            int i4 = c343.c;
            if (i4 == 0) {
                i4 = 8388661;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
            int i5 = absoluteGravity & 7;
            int i6 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i == 1) {
                i3 = width - i3;
            }
            int[] iArr = this.i0;
            int i7 = 0;
            if (iArr == null) {
                toString();
            } else {
                if (i3 >= 0 && i3 < iArr.length) {
                    i2 = iArr[i3];
                    int i8 = i2 - measuredWidth2;
                    if (i5 == 1) {
                        if (i5 == 5) {
                            i8 += measuredWidth2;
                        }
                    } else {
                        i8 += measuredWidth2 / 2;
                    }
                    if (i6 == 16) {
                        if (i6 == 80) {
                            i7 = measuredHeight2;
                        }
                    } else {
                        i7 = measuredHeight2 / 2;
                    }
                    int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c343).leftMargin, Math.min(i8, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c343).rightMargin));
                    int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c343).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c343).bottomMargin));
                    view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
                    return;
                }
                toString();
            }
            i2 = 0;
            int i82 = i2 - measuredWidth2;
            if (i5 == 1) {
            }
            if (i6 == 16) {
            }
            int max3 = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c343).leftMargin, Math.min(i82, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c343).rightMargin));
            int max22 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c343).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c343).bottomMargin));
            view.layout(max3, max22, measuredWidth2 + max3, measuredHeight2 + max22);
            return;
        }
        C34 c344 = (C34) view.getLayoutParams();
        g = g();
        g.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c344).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c344).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c344).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c344).bottomMargin);
        if (this.n0 != null) {
            WeakHashMap weakHashMap = DIj.a;
            if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                g.left = this.n0.b() + g.left;
                g.top = this.n0.d() + g.top;
                g.right -= this.n0.c();
                g.bottom -= this.n0.a();
            }
        }
        g2 = g();
        int i9 = c344.c;
        if ((i9 & 7) == 0) {
            i9 |= 8388611;
        }
        if ((i9 & 112) == 0) {
            i9 |= 48;
        }
        Gravity.apply(i9, view.getMeasuredWidth(), view.getMeasuredHeight(), g, g2, i);
        view.layout(g2.left, g2.top, g2.right, g2.bottom);
    }

    public final void r(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        AbstractC47726z34 abstractC47726z34 = ((C34) view.getLayoutParams()).a;
        if (abstractC47726z34 != null && abstractC47726z34.n(this, view, rect, z)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.g0) {
            u(false);
            this.g0 = true;
        }
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        y();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.q0 = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.p0;
        if (drawable != null && drawable.isVisible() != z) {
            drawable.setVisible(z, false);
        }
    }

    public final boolean t(MotionEvent motionEvent, int i) {
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.c;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            if (isChildrenDrawingOrderEnabled) {
                i2 = getChildDrawingOrder(childCount, i3);
            } else {
                i2 = i3;
            }
            arrayList.add(getChildAt(i2));
        }
        A30 a30 = w0;
        if (a30 != null) {
            Collections.sort(arrayList, a30);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) arrayList.get(i4);
            AbstractC47726z34 abstractC47726z34 = ((C34) view.getLayoutParams()).a;
            if (z && actionMasked != 0) {
                if (abstractC47726z34 != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i != 0) {
                        if (i == 1) {
                            abstractC47726z34.s(this, view, motionEvent2);
                        }
                    } else {
                        abstractC47726z34.g(this, view, motionEvent2);
                    }
                }
            } else if (!z && abstractC47726z34 != null) {
                if (i != 0) {
                    if (i == 1) {
                        z = abstractC47726z34.s(this, view, motionEvent);
                    }
                } else {
                    z = abstractC47726z34.g(this, view, motionEvent);
                }
                if (z) {
                    this.j0 = view;
                }
            }
        }
        arrayList.clear();
        return z;
    }

    public final void u(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            AbstractC47726z34 abstractC47726z34 = ((C34) childAt.getLayoutParams()).a;
            if (abstractC47726z34 != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    abstractC47726z34.g(this, childAt, obtain);
                } else {
                    abstractC47726z34.s(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((C34) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.j0 = null;
        this.g0 = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.p0) {
            return false;
        }
        return true;
    }

    public final void y() {
        WeakHashMap weakHashMap = DIj.a;
        if (getFitsSystemWindows()) {
            if (this.r0 == null) {
                this.r0 = new C42723vJ3(10, this);
            }
            AbstractC40045tIj.u(this, this.r0);
            setSystemUiVisibility(Chrysalis.PIXEL_LAYOUT_GREY32);
            return;
        }
        AbstractC40045tIj.u(this, null);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f4580_resource_name_obfuscated_res_0x7f04016b);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C34) {
            return new C34((C34) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C34((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C34(layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v6, types: [tsc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes;
        CoordinatorLayout coordinatorLayout;
        Context context2;
        int resourceId;
        this.a = new ArrayList();
        this.b = new C4305Ht2(24);
        this.c = new ArrayList();
        this.t = new ArrayList();
        this.e0 = new int[2];
        this.f0 = new int[2];
        this.s0 = new Object();
        int[] iArr = AbstractC4900Ive.a;
        if (i == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, R.style.f154460_resource_name_obfuscated_res_0x7f1404fe);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        }
        TypedArray typedArray = obtainStyledAttributes;
        if (Build.VERSION.SDK_INT >= 29) {
            if (i == 0) {
                NC1.v(this, context, iArr, attributeSet, typedArray);
            } else {
                coordinatorLayout = this;
                context2 = context;
                NC1.w(coordinatorLayout, context2, iArr, attributeSet, typedArray, i);
                resourceId = typedArray.getResourceId(0, 0);
                if (resourceId != 0) {
                    Resources resources = context2.getResources();
                    int[] intArray = resources.getIntArray(resourceId);
                    coordinatorLayout.i0 = intArray;
                    float f = resources.getDisplayMetrics().density;
                    int length = intArray.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        coordinatorLayout.i0[i2] = (int) (r2[i2] * f);
                    }
                }
                coordinatorLayout.p0 = typedArray.getDrawable(1);
                typedArray.recycle();
                y();
                super.setOnHierarchyChangeListener(new B34(0, this));
                WeakHashMap weakHashMap = DIj.a;
                if (getImportantForAccessibility() != 0) {
                    setImportantForAccessibility(1);
                    return;
                }
                return;
            }
        }
        coordinatorLayout = this;
        context2 = context;
        resourceId = typedArray.getResourceId(0, 0);
        if (resourceId != 0) {
        }
        coordinatorLayout.p0 = typedArray.getDrawable(1);
        typedArray.recycle();
        y();
        super.setOnHierarchyChangeListener(new B34(0, this));
        WeakHashMap weakHashMap2 = DIj.a;
        if (getImportantForAccessibility() != 0) {
        }
    }
}
