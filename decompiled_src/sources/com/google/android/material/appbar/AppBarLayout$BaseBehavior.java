package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import defpackage.A4;
import defpackage.AbstractC39658t1;
import defpackage.AbstractC41591uT;
import defpackage.AbstractC47726z34;
import defpackage.C0188Ag2;
import defpackage.C17049c7;
import defpackage.C21595fW;
import defpackage.C22932gW;
import defpackage.C24268hW;
import defpackage.C28132kOi;
import defpackage.C34;
import defpackage.C9646Rog;
import defpackage.DIj;
import defpackage.InterfaceC36797qsc;
import defpackage.RunnableC21643fY5;
import defpackage.Tnk;
import defpackage.WJj;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class AppBarLayout$BaseBehavior<T extends SnapSubscreenHeaderView> extends WJj {
    public RunnableC21643fY5 c;
    public OverScroller d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public VelocityTracker i;
    public int j;
    public int k;
    public ValueAnimator l;
    public int m;
    public boolean n;
    public float o;
    public WeakReference p;

    public AppBarLayout$BaseBehavior() {
        this.f = -1;
        this.h = -1;
        this.m = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void D(CoordinatorLayout coordinatorLayout, SnapSubscreenHeaderView snapSubscreenHeaderView, int i, int i2, boolean z) {
        View view;
        boolean z2;
        int abs = Math.abs(i);
        int childCount = snapSubscreenHeaderView.getChildCount();
        int i3 = 0;
        while (true) {
            if (i3 < childCount) {
                view = snapSubscreenHeaderView.getChildAt(i3);
                if (abs >= view.getTop() && abs <= view.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            } else {
                view = null;
                break;
            }
        }
        if (view != null) {
            int i4 = ((C24268hW) view.getLayoutParams()).a;
            if ((i4 & 1) != 0) {
                WeakHashMap weakHashMap = DIj.a;
                int minimumHeight = view.getMinimumHeight();
                if (i2 <= 0 || (i4 & 12) == 0 ? !((i4 & 2) == 0 || (-i) < (view.getBottom() - minimumHeight) - snapSubscreenHeaderView.k()) : (-i) >= (view.getBottom() - minimumHeight) - snapSubscreenHeaderView.k()) {
                    z2 = true;
                    if (snapSubscreenHeaderView.j0) {
                        z2 = snapSubscreenHeaderView.F(w(coordinatorLayout));
                    }
                    boolean w = snapSubscreenHeaderView.w(z2);
                    if (!z) {
                        if (w) {
                            List list = (List) ((C9646Rog) coordinatorLayout.b.t).get(snapSubscreenHeaderView);
                            ArrayList arrayList = coordinatorLayout.t;
                            arrayList.clear();
                            if (list != null) {
                                arrayList.addAll(list);
                            }
                            int size = arrayList.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                AbstractC47726z34 abstractC47726z34 = ((C34) ((View) arrayList.get(i5)).getLayoutParams()).a;
                                if (abstractC47726z34 instanceof AppBarLayout$ScrollingViewBehavior) {
                                    if (((AppBarLayout$ScrollingViewBehavior) abstractC47726z34).f == 0) {
                                        return;
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    }
                    snapSubscreenHeaderView.jumpDrawablesToCurrentState();
                }
            }
            z2 = false;
            if (snapSubscreenHeaderView.j0) {
            }
            boolean w2 = snapSubscreenHeaderView.w(z2);
            if (!z) {
            }
            snapSubscreenHeaderView.jumpDrawablesToCurrentState();
        }
    }

    public static View w(CoordinatorLayout coordinatorLayout) {
        int childCount = coordinatorLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if ((childAt instanceof InterfaceC36797qsc) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int i4;
        boolean z;
        int i5;
        int i6 = 1;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view;
        int x = x();
        int i7 = 0;
        if (i2 != 0 && x >= i2 && x <= i3) {
            int b = Tnk.b(i, i2, i3);
            if (x != b) {
                if (snapSubscreenHeaderView.e0) {
                    int abs = Math.abs(b);
                    int childCount = snapSubscreenHeaderView.getChildCount();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= childCount) {
                            break;
                        }
                        View childAt = snapSubscreenHeaderView.getChildAt(i8);
                        C24268hW c24268hW = (C24268hW) childAt.getLayoutParams();
                        Interpolator interpolator = c24268hW.b;
                        if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                            if (interpolator != null) {
                                int i9 = c24268hW.a;
                                if ((i9 & 1) != 0) {
                                    i5 = childAt.getHeight() + ((LinearLayout.LayoutParams) c24268hW).topMargin + ((LinearLayout.LayoutParams) c24268hW).bottomMargin;
                                    if ((i9 & 2) != 0) {
                                        WeakHashMap weakHashMap = DIj.a;
                                        i5 -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    i5 = 0;
                                }
                                WeakHashMap weakHashMap2 = DIj.a;
                                if (childAt.getFitsSystemWindows()) {
                                    i5 -= snapSubscreenHeaderView.k();
                                }
                                if (i5 > 0) {
                                    float f = i5;
                                    i4 = (childAt.getTop() + Math.round(interpolator.getInterpolation((abs - childAt.getTop()) / f) * f)) * Integer.signum(b);
                                }
                            }
                        } else {
                            i8++;
                        }
                    }
                }
                i4 = b;
                C0188Ag2 c0188Ag2 = this.a;
                if (c0188Ag2 != null) {
                    if (c0188Ag2.d != i4) {
                        c0188Ag2.d = i4;
                        c0188Ag2.c();
                        z = true;
                        int i10 = x - b;
                        this.j = b - i4;
                        if (!z && snapSubscreenHeaderView.e0) {
                            coordinatorLayout.i(snapSubscreenHeaderView);
                        }
                        snapSubscreenHeaderView.a = t();
                        if (!snapSubscreenHeaderView.willNotDraw()) {
                            WeakHashMap weakHashMap3 = DIj.a;
                            snapSubscreenHeaderView.postInvalidateOnAnimation();
                        }
                        if (b < x) {
                            i6 = -1;
                        }
                        D(coordinatorLayout, snapSubscreenHeaderView, b, i6, false);
                        i7 = i10;
                    }
                } else {
                    this.b = i4;
                }
                z = false;
                int i102 = x - b;
                this.j = b - i4;
                if (!z) {
                    coordinatorLayout.i(snapSubscreenHeaderView);
                }
                snapSubscreenHeaderView.a = t();
                if (!snapSubscreenHeaderView.willNotDraw()) {
                }
                if (b < x) {
                }
                D(coordinatorLayout, snapSubscreenHeaderView, b, i6, false);
                i7 = i102;
            }
        } else {
            this.j = 0;
        }
        C(coordinatorLayout, snapSubscreenHeaderView);
        return i7;
    }

    public final void B(CoordinatorLayout coordinatorLayout, SnapSubscreenHeaderView snapSubscreenHeaderView) {
        int x = x();
        int childCount = snapSubscreenHeaderView.getChildCount();
        int i = 0;
        while (true) {
            if (i < childCount) {
                View childAt = snapSubscreenHeaderView.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                C24268hW c24268hW = (C24268hW) childAt.getLayoutParams();
                if ((c24268hW.a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) c24268hW).topMargin;
                    bottom += ((LinearLayout.LayoutParams) c24268hW).bottomMargin;
                }
                int i2 = -x;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            View childAt2 = snapSubscreenHeaderView.getChildAt(i);
            C24268hW c24268hW2 = (C24268hW) childAt2.getLayoutParams();
            int i3 = c24268hW2.a;
            if ((i3 & 17) == 17) {
                int i4 = -childAt2.getTop();
                int i5 = -childAt2.getBottom();
                if (i == snapSubscreenHeaderView.getChildCount() - 1) {
                    i5 += snapSubscreenHeaderView.k();
                }
                if ((i3 & 2) == 2) {
                    WeakHashMap weakHashMap = DIj.a;
                    i5 += childAt2.getMinimumHeight();
                } else if ((i3 & 5) == 5) {
                    WeakHashMap weakHashMap2 = DIj.a;
                    int minimumHeight = childAt2.getMinimumHeight() + i5;
                    if (x < minimumHeight) {
                        i4 = minimumHeight;
                    } else {
                        i5 = minimumHeight;
                    }
                }
                if ((i3 & 32) == 32) {
                    i4 += ((LinearLayout.LayoutParams) c24268hW2).topMargin;
                    i5 -= ((LinearLayout.LayoutParams) c24268hW2).bottomMargin;
                }
                if (x < (i5 + i4) / 2) {
                    i4 = i5;
                }
                v(coordinatorLayout, snapSubscreenHeaderView, Tnk.b(i4, -snapSubscreenHeaderView.m(), 0));
            }
        }
    }

    public final void C(CoordinatorLayout coordinatorLayout, SnapSubscreenHeaderView snapSubscreenHeaderView) {
        A4 a4 = A4.f;
        DIj.k(coordinatorLayout, a4.a());
        boolean z = false;
        DIj.h(coordinatorLayout, 0);
        A4 a42 = A4.g;
        DIj.k(coordinatorLayout, a42.a());
        DIj.h(coordinatorLayout, 0);
        View w = w(coordinatorLayout);
        if (w != null && snapSubscreenHeaderView.m() != 0 && (((C34) w.getLayoutParams()).a instanceof AppBarLayout$ScrollingViewBehavior)) {
            boolean z2 = true;
            if (x() != (-snapSubscreenHeaderView.m()) && w.canScrollVertically(1)) {
                DIj.l(coordinatorLayout, a4, new C17049c7(snapSubscreenHeaderView, z, 4));
            }
            if (x() != 0) {
                if (w.canScrollVertically(-1)) {
                    int i = -snapSubscreenHeaderView.g();
                    if (i != 0) {
                        DIj.l(coordinatorLayout, a42, new C28132kOi(this, coordinatorLayout, snapSubscreenHeaderView, w, i));
                        return;
                    }
                    return;
                }
                DIj.l(coordinatorLayout, a42, new C17049c7(snapSubscreenHeaderView, z2, 4));
            }
        }
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        View view2;
        int findPointerIndex;
        if (this.h < 0) {
            this.h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.e) {
            int i = this.f;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y = (int) motionEvent.getY(findPointerIndex);
                if (Math.abs(y - this.g) > this.h) {
                    this.g = y;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            WeakReference weakReference = this.p;
            if ((weakReference == null || ((view2 = (View) weakReference.get()) != null && view2.isShown() && !view2.canScrollVertically(-1))) && coordinatorLayout.o(view, x, y2)) {
                z = true;
            } else {
                z = false;
            }
            this.e = z;
            if (z) {
                this.g = y2;
                this.f = motionEvent.getPointerId(0);
                if (this.i == null) {
                    this.i = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.d;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.d.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.i;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009c  */
    @Override // defpackage.WJj, defpackage.AbstractC47726z34
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout$BaseBehavior<T> appBarLayout$BaseBehavior;
        CoordinatorLayout coordinatorLayout2;
        boolean z;
        int i2;
        C0188Ag2 c0188Ag2;
        int round;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view;
        super.h(coordinatorLayout, snapSubscreenHeaderView, i);
        int i3 = snapSubscreenHeaderView.f0;
        int i4 = this.m;
        if (i4 >= 0 && (i3 & 8) == 0) {
            View childAt = snapSubscreenHeaderView.getChildAt(i4);
            int i5 = -childAt.getBottom();
            if (this.n) {
                round = snapSubscreenHeaderView.k() + childAt.getMinimumHeight() + i5;
            } else {
                round = Math.round(childAt.getHeight() * this.o) + i5;
            }
            int i6 = round;
            appBarLayout$BaseBehavior = this;
            coordinatorLayout2 = coordinatorLayout;
            appBarLayout$BaseBehavior.A(coordinatorLayout2, snapSubscreenHeaderView, i6, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
        } else {
            appBarLayout$BaseBehavior = this;
            coordinatorLayout2 = coordinatorLayout;
            if (i3 != 0) {
                if ((i3 & 4) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i3 & 2) != 0) {
                    int i7 = -snapSubscreenHeaderView.m();
                    if (z) {
                        v(coordinatorLayout2, snapSubscreenHeaderView, i7);
                    } else {
                        appBarLayout$BaseBehavior.A(coordinatorLayout2, snapSubscreenHeaderView, i7, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
                    }
                } else if ((i3 & 1) != 0) {
                    if (z) {
                        v(coordinatorLayout2, snapSubscreenHeaderView, 0);
                    } else {
                        i2 = 0;
                        appBarLayout$BaseBehavior.A(coordinatorLayout2, snapSubscreenHeaderView, 0, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
                        snapSubscreenHeaderView.f0 = i2;
                        appBarLayout$BaseBehavior.m = -1;
                        int b = Tnk.b(t(), -snapSubscreenHeaderView.m(), i2);
                        c0188Ag2 = appBarLayout$BaseBehavior.a;
                        if (c0188Ag2 == null) {
                            if (c0188Ag2.d != b) {
                                c0188Ag2.d = b;
                                c0188Ag2.c();
                            }
                        } else {
                            appBarLayout$BaseBehavior.b = b;
                        }
                        D(coordinatorLayout2, snapSubscreenHeaderView, t(), 0, true);
                        snapSubscreenHeaderView.a = t();
                        if (!snapSubscreenHeaderView.willNotDraw()) {
                            WeakHashMap weakHashMap = DIj.a;
                            snapSubscreenHeaderView.postInvalidateOnAnimation();
                        }
                        C(coordinatorLayout2, snapSubscreenHeaderView);
                        return true;
                    }
                }
            }
        }
        i2 = 0;
        snapSubscreenHeaderView.f0 = i2;
        appBarLayout$BaseBehavior.m = -1;
        int b2 = Tnk.b(t(), -snapSubscreenHeaderView.m(), i2);
        c0188Ag2 = appBarLayout$BaseBehavior.a;
        if (c0188Ag2 == null) {
        }
        D(coordinatorLayout2, snapSubscreenHeaderView, t(), 0, true);
        snapSubscreenHeaderView.a = t();
        if (!snapSubscreenHeaderView.willNotDraw()) {
        }
        C(coordinatorLayout2, snapSubscreenHeaderView);
        return true;
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view;
        if (((ViewGroup.MarginLayoutParams) ((C34) snapSubscreenHeaderView.getLayoutParams())).height != -2) {
            return false;
        }
        coordinatorLayout.r(snapSubscreenHeaderView, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
        return true;
    }

    @Override // defpackage.AbstractC47726z34
    public final /* bridge */ /* synthetic */ void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        y(coordinatorLayout, (SnapSubscreenHeaderView) view, view2, i2, iArr);
    }

    @Override // defpackage.AbstractC47726z34
    public final void m(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        CoordinatorLayout coordinatorLayout2;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view;
        if (i4 < 0) {
            int i6 = -snapSubscreenHeaderView.h();
            coordinatorLayout2 = coordinatorLayout;
            iArr[1] = A(coordinatorLayout2, snapSubscreenHeaderView, x() - i4, i6, 0);
        } else {
            coordinatorLayout2 = coordinatorLayout;
        }
        if (i4 == 0) {
            C(coordinatorLayout2, snapSubscreenHeaderView);
        }
    }

    @Override // defpackage.AbstractC47726z34
    public final void o(View view, Parcelable parcelable) {
        if (parcelable instanceof C22932gW) {
            C22932gW c22932gW = (C22932gW) parcelable;
            this.m = c22932gW.c;
            this.o = c22932gW.t;
            this.n = c22932gW.X;
            return;
        }
        this.m = -1;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [gW, android.os.Parcelable, t1] */
    @Override // defpackage.AbstractC47726z34
    public final Parcelable p(View view) {
        boolean z = true;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view;
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        int t = t();
        int childCount = snapSubscreenHeaderView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = snapSubscreenHeaderView.getChildAt(i);
            int bottom = childAt.getBottom() + t;
            if (childAt.getTop() + t <= 0 && bottom >= 0) {
                ?? abstractC39658t1 = new AbstractC39658t1(absSavedState);
                abstractC39658t1.c = i;
                WeakHashMap weakHashMap = DIj.a;
                if (bottom != snapSubscreenHeaderView.k() + childAt.getMinimumHeight()) {
                    z = false;
                }
                abstractC39658t1.X = z;
                abstractC39658t1.t = bottom / childAt.getHeight();
                return abstractC39658t1;
            }
        }
        return absSavedState;
    }

    @Override // defpackage.AbstractC47726z34
    public /* bridge */ /* synthetic */ boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return z(coordinatorLayout, (SnapSubscreenHeaderView) view, view2, i, i2);
    }

    @Override // defpackage.AbstractC47726z34
    public final void r(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view;
        if (this.k == 0 || i == 1) {
            B(coordinatorLayout, snapSubscreenHeaderView);
            if (snapSubscreenHeaderView.j0) {
                snapSubscreenHeaderView.w(snapSubscreenHeaderView.F(view2));
            }
        }
        this.p = new WeakReference(view2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e5  */
    @Override // defpackage.AbstractC47726z34
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        if (motionEvent.getActionIndex() == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        this.f = motionEvent.getPointerId(i);
                        this.g = (int) (motionEvent.getY(i) + 0.5f);
                    }
                }
            } else {
                int findPointerIndex = motionEvent.findPointerIndex(this.f);
                if (findPointerIndex != -1) {
                    int y = (int) motionEvent.getY(findPointerIndex);
                    int i2 = this.g - y;
                    this.g = y;
                    A(coordinatorLayout, view, x() - i2, -((SnapSubscreenHeaderView) view).h(), 0);
                }
                return false;
            }
            z = false;
            velocityTracker2 = this.i;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (!this.e || z) {
                return true;
            }
            return false;
        }
        VelocityTracker velocityTracker3 = this.i;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.i.computeCurrentVelocity(1000);
            float yVelocity = this.i.getYVelocity(this.f);
            SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view;
            int i3 = -snapSubscreenHeaderView.m();
            Runnable runnable = this.c;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.c = null;
            }
            if (this.d == null) {
                this.d = new OverScroller(view.getContext());
            }
            this.d.fling(0, t(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.d.computeScrollOffset()) {
                RunnableC21643fY5 runnableC21643fY5 = new RunnableC21643fY5(this, coordinatorLayout, view, 15);
                this.c = runnableC21643fY5;
                WeakHashMap weakHashMap = DIj.a;
                view.postOnAnimation(runnableC21643fY5);
            } else {
                B(coordinatorLayout, snapSubscreenHeaderView);
                if (snapSubscreenHeaderView.j0) {
                    snapSubscreenHeaderView.w(snapSubscreenHeaderView.F(w(coordinatorLayout)));
                }
            }
            z = true;
            this.e = false;
            this.f = -1;
            velocityTracker = this.i;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.i = null;
            }
            velocityTracker2 = this.i;
            if (velocityTracker2 != null) {
            }
            if (!this.e) {
            }
            return true;
        }
        z = false;
        this.e = false;
        this.f = -1;
        velocityTracker = this.i;
        if (velocityTracker != null) {
        }
        velocityTracker2 = this.i;
        if (velocityTracker2 != null) {
        }
        if (!this.e) {
        }
        return true;
    }

    public final void v(CoordinatorLayout coordinatorLayout, SnapSubscreenHeaderView snapSubscreenHeaderView, int i) {
        int height;
        int abs = Math.abs(x() - i);
        float abs2 = Math.abs(0.0f);
        if (abs2 > 0.0f) {
            height = Math.round((abs / abs2) * 1000.0f) * 3;
        } else {
            height = (int) (((abs / snapSubscreenHeaderView.getHeight()) + 1.0f) * 150.0f);
        }
        int x = x();
        if (x == i) {
            ValueAnimator valueAnimator = this.l;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.l.cancel();
                return;
            }
            return;
        }
        ValueAnimator valueAnimator2 = this.l;
        if (valueAnimator2 == null) {
            ValueAnimator valueAnimator3 = new ValueAnimator();
            this.l = valueAnimator3;
            valueAnimator3.setInterpolator(AbstractC41591uT.e);
            this.l.addUpdateListener(new C21595fW(this, coordinatorLayout, snapSubscreenHeaderView, 0));
        } else {
            valueAnimator2.cancel();
        }
        this.l.setDuration(Math.min(height, 600));
        this.l.setIntValues(x, i);
        this.l.start();
    }

    public final int x() {
        return t() + this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(CoordinatorLayout coordinatorLayout, SnapSubscreenHeaderView snapSubscreenHeaderView, View view, int i, int[] iArr) {
        SnapSubscreenHeaderView snapSubscreenHeaderView2;
        int i2;
        int i3;
        if (i != 0) {
            if (i < 0) {
                i2 = -snapSubscreenHeaderView.m();
                i3 = snapSubscreenHeaderView.g() + i2;
            } else {
                i2 = -snapSubscreenHeaderView.m();
                i3 = 0;
            }
            int i4 = i2;
            if (i4 != i3) {
                snapSubscreenHeaderView2 = snapSubscreenHeaderView;
                iArr[1] = A(coordinatorLayout, snapSubscreenHeaderView2, x() - i, i4, i3);
                if (!snapSubscreenHeaderView2.j0) {
                    snapSubscreenHeaderView2.w(snapSubscreenHeaderView2.F(view));
                    return;
                }
                return;
            }
        }
        snapSubscreenHeaderView2 = snapSubscreenHeaderView;
        if (!snapSubscreenHeaderView2.j0) {
        }
    }

    public boolean z(CoordinatorLayout coordinatorLayout, SnapSubscreenHeaderView snapSubscreenHeaderView, View view, int i, int i2) {
        boolean z;
        ValueAnimator valueAnimator;
        if ((i & 2) != 0 && (snapSubscreenHeaderView.j0 || (snapSubscreenHeaderView.m() != 0 && coordinatorLayout.getHeight() - view.getHeight() <= snapSubscreenHeaderView.getHeight()))) {
            z = true;
        } else {
            z = false;
        }
        if (z && (valueAnimator = this.l) != null) {
            valueAnimator.cancel();
        }
        this.p = null;
        this.k = i2;
        return z;
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        this.f = -1;
        this.h = -1;
        this.m = -1;
    }
}
