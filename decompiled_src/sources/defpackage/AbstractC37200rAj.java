package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: rAj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37200rAj extends ViewGroup {
    public int a;
    public final SparseIntArray b;
    public final SparseBooleanArray c;
    public int e0;
    public int f0;
    public int g0;
    public float h0;
    public float i0;
    public final Scroller j0;
    public final float k0;
    public final float l0;
    public boolean m0;
    public boolean n0;
    public final int o0;
    public VelocityTracker p0;
    public final int q0;
    public final Rect r0;
    public boolean s0;
    public final ArrayList t;
    public RunnableC39639t02 t0;
    public final ArrayList u0;

    public AbstractC37200rAj(Context context) {
        super(context, null);
        this.a = 0;
        this.b = new SparseIntArray();
        this.c = new SparseBooleanArray();
        this.t = new ArrayList();
        this.r0 = new Rect();
        this.s0 = false;
        this.t0 = null;
        this.u0 = new ArrayList(4);
        this.j0 = new Scroller(getContext(), new DecelerateInterpolator(1.4f));
        this.e0 = 0;
        this.p0 = null;
        this.n0 = false;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.k0 = viewConfiguration.getScaledTouchSlop();
        this.l0 = viewConfiguration.getScaledPagingTouchSlop();
        this.o0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.q0 = AbstractC39113sc5.X(50.0f, getContext(), true);
        g();
        this.a = 12;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, AbstractC26164ive.f, 0, 0);
        try {
            this.e0 = obtainStyledAttributes.getInt(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public void a(int i) {
        b(i, 250);
    }

    public final void b(int i, int i2) {
        boolean z;
        boolean z2;
        int i3 = 0;
        if (i2 >= 0.0d) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        if (i != this.e0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && !this.s0) {
            this.t0 = new RunnableC39639t02(this, i, i2, 2);
            requestLayout();
            return;
        }
        if (!this.c.get(i)) {
            View focusedChild = getFocusedChild();
            if (focusedChild != null && z2 && focusedChild == getChildAt(this.e0)) {
                focusedChild.clearFocus();
            }
            ArrayList arrayList = this.t;
            if (z2) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC35863qAj) it.next()).getClass();
                }
            }
            this.e0 = i;
            View childAt = getChildAt(i);
            if (childAt != null) {
                i3 = Math.min(childAt.getTop(), getMeasuredHeight() - this.f0);
            }
            int scrollY = i3 - getScrollY();
            if (scrollY != 0) {
                this.j0.startScroll(0, getScrollY(), 0, scrollY, i2);
                this.n0 = true;
                postInvalidate();
                return;
            }
            int i4 = this.e0;
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((InterfaceC35863qAj) it2.next()).d(i4);
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((InterfaceC35863qAj) it3.next()).getClass();
            }
        }
    }

    public boolean c(View view, Rect rect, MotionEvent motionEvent, int i) {
        if (view != null && ((i >= 0 || e(4)) && (i <= 0 || e(8)))) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i2 = iArr[0];
            rect.set(i2, iArr[1], view.getWidth() + i2, view.getHeight() + iArr[1]);
            if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        if (c(viewGroup.getChildAt(i3), rect, motionEvent, i)) {
                            return true;
                        }
                    }
                }
                WeakHashMap weakHashMap = DIj.a;
                return view.canScrollVertically(i);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
    
        if (getScrollY() != ((getChildCount() - 1) * r5.f0)) goto L23;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean canScrollVertically(int i) {
        if (!f() || getChildCount() == 0) {
            return false;
        }
        if (i < 0 && !e(4)) {
            return false;
        }
        if (i > 0 && !e(8)) {
            return false;
        }
        if (i >= 0 || getScrollY() == 0) {
            if (i > 0) {
            }
            if (getChildAt(this.e0) == null) {
                return false;
            }
            return getChildAt(this.e0).canScrollVertically(i);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (!this.j0.computeScrollOffset()) {
            if (this.n0) {
                this.n0 = false;
                int i = this.e0;
                ArrayList arrayList = this.t;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC35863qAj) it.next()).d(i);
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC35863qAj) it2.next()).getClass();
                }
                return;
            }
            return;
        }
        scrollTo(this.j0.getCurrX(), this.j0.getCurrY());
        postInvalidate();
    }

    public final boolean d(float f, boolean z, boolean z2) {
        int i;
        float f2 = this.h0;
        float f3 = f - f2;
        float f4 = this.k0;
        SparseIntArray sparseIntArray = this.b;
        if (f3 > f4) {
            if (!e(4) || (i = this.e0) == 0 || z || (sparseIntArray.get(i) & 4) == 4) {
                return false;
            }
            return true;
        }
        if (f2 - f <= f4 || !e(8) || this.e0 == getChildCount() - 1 || z2 || (sparseIntArray.get(this.e0) & 8) == 8) {
            return false;
        }
        return true;
    }

    public final boolean e(int i) {
        if ((this.a & i) == i) {
            ArrayList arrayList = this.u0;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((EId) arrayList.get(i2)).apply(null)) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (!e(8) && !e(4)) {
            return false;
        }
        return true;
    }

    public final void g() {
        this.h0 = -1.0f;
        this.i0 = 0.0f;
        this.m0 = false;
        VelocityTracker velocityTracker = this.p0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.p0 = null;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() <= 1 && !this.n0 && f()) {
            int actionMasked = motionEvent.getActionMasked();
            if (this.p0 == null) {
                this.p0 = VelocityTracker.obtain();
            }
            this.p0.addMovement(motionEvent);
            float y = motionEvent.getY();
            if (actionMasked != 0) {
                if (actionMasked == 2) {
                    View childAt = getChildAt(this.e0);
                    Rect rect = this.r0;
                    if (d(y, c(childAt, rect, motionEvent, -1), c(childAt, rect, motionEvent, 1))) {
                        this.h0 = y;
                        this.i0 = getScrollY();
                        requestDisallowInterceptTouchEvent(true);
                        Iterator it = this.t.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC35863qAj) it.next()).getClass();
                        }
                        this.m0 = true;
                        return true;
                    }
                }
            } else {
                this.h0 = y;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int min;
        boolean z2;
        int childCount = getChildCount();
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                int measuredHeight = childAt.getMeasuredHeight();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int max = Math.max(0, marginLayoutParams.topMargin) + i5;
                int i7 = measuredHeight + max;
                childAt.layout(marginLayoutParams.leftMargin, max, (i3 - i) - marginLayoutParams.rightMargin, i7);
                i5 = Math.max(0, marginLayoutParams.bottomMargin) + i7;
            }
        }
        View childAt2 = getChildAt(this.e0);
        if (childAt2 == null) {
            min = 0;
        } else {
            min = Math.min(childAt2.getTop(), getMeasuredHeight() - this.f0);
        }
        if (min != getScrollY()) {
            if (this.j0.getCurrY() != this.j0.getFinalY()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!this.m0 && !z2 && !this.n0) {
                b(this.e0, 0);
                this.j0.computeScrollOffset();
                scrollTo(this.j0.getCurrX(), this.j0.getCurrY());
                postInvalidate();
                if (this.n0) {
                    this.n0 = false;
                    int i8 = this.e0;
                    ArrayList arrayList = this.t;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC35863qAj) it.next()).d(i8);
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC35863qAj) it2.next()).getClass();
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int makeMeasureSpec;
        int size = View.MeasureSpec.getSize(i2);
        this.f0 = size;
        if (size == 0) {
            this.f0 = AbstractC39113sc5.y0(getContext());
        }
        this.g0 = this.f0 / 2;
        int childCount = getChildCount();
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, marginLayoutParams.width);
                if (View.MeasureSpec.getMode(marginLayoutParams.height) != 1073741824) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((this.f0 - Math.abs(marginLayoutParams.topMargin)) - Math.abs(marginLayoutParams.bottomMargin), 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(marginLayoutParams.height), this.f0), 1073741824);
                }
                childAt.measure(childMeasureSpec, makeMeasureSpec);
                i3 += Math.max(0, marginLayoutParams.bottomMargin) + Math.max(0, marginLayoutParams.topMargin) + childAt.getMeasuredHeight();
            }
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        this.s0 = true;
        RunnableC39639t02 runnableC39639t02 = this.t0;
        if (runnableC39639t02 != null) {
            post(runnableC39639t02);
            this.t0 = null;
        }
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            ((InterfaceC35863qAj) it.next()).getClass();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int yVelocity;
        int i;
        int i2;
        int i3;
        if (f() && !this.n0) {
            if (this.p0 != null) {
                int actionMasked = motionEvent.getActionMasked();
                float y = motionEvent.getY();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked == 3) {
                                g();
                                return false;
                            }
                        } else {
                            this.p0.addMovement(motionEvent);
                            boolean z = this.m0;
                            ArrayList arrayList = this.t;
                            if (z) {
                                int max = Math.max((int) Math.min((this.h0 - y) + this.i0, getMeasuredHeight() - this.f0), 0);
                                float f = max;
                                if ((f > this.i0 || e(4)) && (f < this.i0 || e(8))) {
                                    setScrollY(max);
                                    int i4 = max % this.f0;
                                    if (f >= this.i0) {
                                        i3 = this.e0 + 1;
                                    } else {
                                        i3 = this.e0 - 1;
                                    }
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        ((InterfaceC35863qAj) it.next()).s(i3);
                                    }
                                }
                            } else if (getChildAt(this.e0) != null && d(y, false, false)) {
                                this.h0 = y;
                                this.i0 = getScrollY();
                                requestDisallowInterceptTouchEvent(true);
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    ((InterfaceC35863qAj) it2.next()).getClass();
                                }
                                this.m0 = true;
                                return true;
                            }
                        }
                    } else {
                        if (this.m0) {
                            int i5 = this.e0;
                            float f2 = this.h0;
                            float f3 = f2 - y;
                            float f4 = this.g0;
                            if (f3 > f4) {
                                i2 = i5 + 1;
                            } else if (y - f2 > f4) {
                                i2 = i5 - 1;
                            } else {
                                VelocityTracker velocityTracker = this.p0;
                                if (velocityTracker == null) {
                                    yVelocity = 0;
                                } else {
                                    velocityTracker.computeCurrentVelocity(1000, this.o0);
                                    yVelocity = (int) this.p0.getYVelocity();
                                }
                                float f5 = y - this.h0;
                                float f6 = this.l0;
                                if (f5 > f6 && yVelocity > this.q0 && this.e0 > 0) {
                                    i = -1;
                                } else if (f5 < (-f6) && yVelocity < (-this.q0) && this.e0 < getChildCount() - 1) {
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                i2 = i5 + i;
                            }
                            if (i2 < 0) {
                                i2 = 0;
                            }
                            int max2 = Math.max(0, Math.min(i2, getChildCount() - 1));
                            if ((max2 > this.e0 && !e(8)) || (max2 < this.e0 && !e(4))) {
                                max2 = this.e0;
                            }
                            a(max2);
                        }
                        boolean z2 = this.m0;
                        g();
                        return z2;
                    }
                } else {
                    this.h0 = y;
                    return true;
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
