package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import defpackage.A4;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC47726z34;
import defpackage.C34;
import defpackage.DIj;
import defpackage.OYj;
import defpackage.Tnk;
import defpackage.WJj;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class AppBarLayout$ScrollingViewBehavior extends WJj {
    public final Rect c;
    public final Rect d;
    public int e;
    public final int f;

    public AppBarLayout$ScrollingViewBehavior() {
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }

    public static SnapSubscreenHeaderView v(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList.get(i);
            if (view instanceof SnapSubscreenHeaderView) {
                return (SnapSubscreenHeaderView) view;
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean b(View view, View view2) {
        return view2 instanceof SnapSubscreenHeaderView;
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        AbstractC47726z34 abstractC47726z34 = ((C34) view2.getLayoutParams()).a;
        if (abstractC47726z34 instanceof AppBarLayout$BaseBehavior) {
            DIj.j(view, (((view2.getBottom() - view.getTop()) + ((AppBarLayout$BaseBehavior) abstractC47726z34).j) + this.e) - w(view2));
        }
        if (view2 instanceof SnapSubscreenHeaderView) {
            SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view2;
            if (snapSubscreenHeaderView.j0) {
                snapSubscreenHeaderView.w(snapSubscreenHeaderView.F(view));
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC47726z34
    public final void e(CoordinatorLayout coordinatorLayout, View view) {
        if (view instanceof SnapSubscreenHeaderView) {
            DIj.k(coordinatorLayout, A4.f.a());
            DIj.h(coordinatorLayout, 0);
            DIj.k(coordinatorLayout, A4.g.a());
            DIj.h(coordinatorLayout, 0);
        }
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        SnapSubscreenHeaderView v;
        int i4;
        OYj oYj;
        int i5 = view.getLayoutParams().height;
        if ((i5 == -1 || i5 == -2) && (v = v(coordinatorLayout.k(view))) != null) {
            int size = View.MeasureSpec.getSize(i3);
            if (size > 0) {
                WeakHashMap weakHashMap = DIj.a;
                if (v.getFitsSystemWindows() && (oYj = coordinatorLayout.n0) != null) {
                    size += oYj.a() + oYj.d();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int m = v.m() + size;
            int measuredHeight = v.getMeasuredHeight();
            if (x()) {
                view.setTranslationY(-measuredHeight);
            } else {
                m -= measuredHeight;
            }
            if (i5 == -1) {
                i4 = 1073741824;
            } else {
                i4 = Imgproc.CV_CANNY_L2_GRADIENT;
            }
            coordinatorLayout.r(view, i, i2, View.MeasureSpec.makeMeasureSpec(m, i4));
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC47726z34
    public final boolean n(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        SnapSubscreenHeaderView v = v(coordinatorLayout.k(view));
        if (v != null) {
            rect.offset(view.getLeft(), view.getTop());
            int width = coordinatorLayout.getWidth();
            int height = coordinatorLayout.getHeight();
            Rect rect2 = this.c;
            rect2.set(0, 0, width, height);
            if (!rect2.contains(rect)) {
                v.t(false, !z, true);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.WJj
    public final void u(CoordinatorLayout coordinatorLayout, View view, int i) {
        int i2;
        SnapSubscreenHeaderView v = v(coordinatorLayout.k(view));
        if (v != null) {
            C34 c34 = (C34) view.getLayoutParams();
            int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c34).leftMargin;
            int bottom = v.getBottom() + ((ViewGroup.MarginLayoutParams) c34).topMargin;
            int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c34).rightMargin;
            int bottom2 = ((v.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c34).bottomMargin;
            Rect rect = this.c;
            rect.set(paddingLeft, bottom, width, bottom2);
            OYj oYj = coordinatorLayout.n0;
            if (oYj != null) {
                WeakHashMap weakHashMap = DIj.a;
                if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rect.left = oYj.b() + rect.left;
                    rect.right -= oYj.c();
                }
            }
            int i3 = c34.c;
            if (i3 == 0) {
                i2 = 8388659;
            } else {
                i2 = i3;
            }
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            Rect rect2 = this.d;
            Gravity.apply(i2, measuredWidth, measuredHeight, rect, rect2, i);
            int w = w(v);
            view.layout(rect2.left, rect2.top - w, rect2.right, rect2.bottom - w);
            this.e = rect2.top - v.getBottom();
            return;
        }
        coordinatorLayout.q(view, i);
        this.e = 0;
    }

    public final int w(View view) {
        int i;
        int i2;
        if (this.f == 0) {
            return 0;
        }
        float f = 0.0f;
        if (view instanceof SnapSubscreenHeaderView) {
            SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view;
            int m = snapSubscreenHeaderView.m();
            int g = snapSubscreenHeaderView.g();
            AbstractC47726z34 abstractC47726z34 = ((C34) snapSubscreenHeaderView.getLayoutParams()).a;
            if (abstractC47726z34 instanceof AppBarLayout$BaseBehavior) {
                i = ((AppBarLayout$BaseBehavior) abstractC47726z34).x();
            } else {
                i = 0;
            }
            if ((g == 0 || m + i > g) && (i2 = m - g) != 0) {
                f = (i / i2) + 1.0f;
            }
        }
        int i3 = this.f;
        return Tnk.b((int) (f * i3), 0, i3);
    }

    public boolean x() {
        return false;
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.y);
        this.f = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }
}
