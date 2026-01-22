package com.google.android.material.tabs;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObservable;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.snapchat.android.R;
import defpackage.AbstractC18120cuk;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC41591uT;
import defpackage.AbstractC43515vu1;
import defpackage.AbstractC8158Ove;
import defpackage.C10587Thi;
import defpackage.C11129Uhi;
import defpackage.C12216Whi;
import defpackage.C12759Xhi;
import defpackage.C13302Yhi;
import defpackage.C13844Zhi;
import defpackage.C15182aii;
import defpackage.C33267oEd;
import defpackage.C34276ozc;
import defpackage.C34605pEd;
import defpackage.C43048vYg;
import defpackage.C5627Keb;
import defpackage.DIj;
import defpackage.Gek;
import defpackage.Nnk;
import defpackage.OOi;
import defpackage.Qnk;
import defpackage.YJj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

@YJj
/* loaded from: classes2.dex */
public class TabLayout extends HorizontalScrollView {
    public static final C34605pEd L0 = new C34605pEd(16);
    public final C34276ozc A0;
    public final ArrayList B0;
    public C15182aii C0;
    public ValueAnimator D0;
    public ViewPager E0;
    public AbstractC43515vu1 F0;
    public C11129Uhi G0;
    public C13302Yhi H0;
    public C10587Thi I0;
    public boolean J0;
    public final C33267oEd K0;
    public final ArrayList a;
    public C12759Xhi b;
    public final C12216Whi c;
    public final int e0;
    public final int f0;
    public final int g0;
    public final int h0;
    public final ColorStateList i0;
    public final ColorStateList j0;
    public final Drawable k0;
    public final int l0;
    public final float m0;
    public final float n0;
    public final int o0;
    public int p0;
    public final int q0;
    public final int r0;
    public final int s0;
    public final int t;
    public int t0;
    public final int u0;
    public final int v0;
    public final int w0;
    public final boolean x0;
    public final boolean y0;
    public final boolean z0;

    public TabLayout(Context context) {
        this(context, null);
    }

    public final void a(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap = DIj.a;
            if (isLaidOut()) {
                C12216Whi c12216Whi = this.c;
                int childCount = c12216Whi.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    if (c12216Whi.getChildAt(i2).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int b = b(i, 0.0f);
                int i3 = this.u0;
                if (scrollX != b) {
                    if (this.D0 == null) {
                        ValueAnimator valueAnimator = new ValueAnimator();
                        this.D0 = valueAnimator;
                        valueAnimator.setInterpolator(AbstractC41591uT.b);
                        this.D0.setDuration(i3);
                        this.D0.addUpdateListener(new C43048vYg(3, this));
                    }
                    this.D0.setIntValues(scrollX, b);
                    this.D0.start();
                }
                ValueAnimator valueAnimator2 = c12216Whi.a;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    c12216Whi.a.cancel();
                }
                c12216Whi.c(i, i3, true);
                return;
            }
        }
        f(0.0f, i, true, true);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public final int b(int i, float f) {
        View view;
        int i2;
        int i3 = 0;
        int i4 = this.w0;
        if (i4 != 0 && i4 != 2) {
            return 0;
        }
        C12216Whi c12216Whi = this.c;
        View childAt = c12216Whi.getChildAt(i);
        int i5 = i + 1;
        if (i5 < c12216Whi.getChildCount()) {
            view = c12216Whi.getChildAt(i5);
        } else {
            view = null;
        }
        if (childAt != null) {
            i2 = childAt.getWidth();
        } else {
            i2 = 0;
        }
        if (view != null) {
            i3 = view.getWidth();
        }
        int left = ((i2 / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i6 = (int) ((i2 + i3) * 0.5f * f);
        WeakHashMap weakHashMap = DIj.a;
        if (getLayoutDirection() == 0) {
            return left + i6;
        }
        return left - i6;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [Xhi, java.lang.Object] */
    public final void c() {
        C33267oEd c33267oEd;
        C12759Xhi c12759Xhi;
        C34605pEd c34605pEd;
        int i;
        C13844Zhi c13844Zhi;
        C12216Whi c12216Whi = this.c;
        int childCount = c12216Whi.getChildCount() - 1;
        while (true) {
            c33267oEd = this.K0;
            c12759Xhi = null;
            if (childCount < 0) {
                break;
            }
            C13844Zhi c13844Zhi2 = (C13844Zhi) c12216Whi.getChildAt(childCount);
            c12216Whi.removeViewAt(childCount);
            if (c13844Zhi2 != null) {
                if (c13844Zhi2.a != null) {
                    c13844Zhi2.a = null;
                    c13844Zhi2.a();
                }
                c13844Zhi2.setSelected(false);
                c33267oEd.c(c13844Zhi2);
            }
            requestLayout();
            childCount--;
        }
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c34605pEd = L0;
            i = -1;
            if (!hasNext) {
                break;
            }
            C12759Xhi c12759Xhi2 = (C12759Xhi) it.next();
            it.remove();
            c12759Xhi2.d = null;
            c12759Xhi2.e = null;
            c12759Xhi2.a = null;
            c12759Xhi2.b = -1;
            c12759Xhi2.c = null;
            c34605pEd.c(c12759Xhi2);
        }
        this.b = null;
        AbstractC43515vu1 abstractC43515vu1 = this.F0;
        if (abstractC43515vu1 != null) {
            int l = abstractC43515vu1.l();
            for (int i2 = 0; i2 < l; i2++) {
                C12759Xhi c12759Xhi3 = (C12759Xhi) c34605pEd.a();
                C12759Xhi c12759Xhi4 = c12759Xhi3;
                if (c12759Xhi3 == null) {
                    ?? obj = new Object();
                    obj.b = -1;
                    c12759Xhi4 = obj;
                }
                c12759Xhi4.d = this;
                if (c33267oEd != null) {
                    c13844Zhi = (C13844Zhi) c33267oEd.a();
                } else {
                    c13844Zhi = null;
                }
                if (c13844Zhi == null) {
                    c13844Zhi = new C13844Zhi(this, getContext());
                }
                if (c12759Xhi4 != c13844Zhi.a) {
                    c13844Zhi.a = c12759Xhi4;
                    c13844Zhi.a();
                }
                c13844Zhi.setFocusable(true);
                int i3 = this.q0;
                if (i3 == -1) {
                    int i4 = this.w0;
                    if (i4 != 0 && i4 != 2) {
                        i3 = 0;
                    } else {
                        i3 = this.s0;
                    }
                }
                c13844Zhi.setMinimumWidth(i3);
                if (TextUtils.isEmpty(null)) {
                    c13844Zhi.setContentDescription(c12759Xhi4.a);
                } else {
                    c13844Zhi.setContentDescription(null);
                }
                c12759Xhi4.e = c13844Zhi;
                CharSequence u = this.F0.u(i2);
                if (TextUtils.isEmpty(null) && !TextUtils.isEmpty(u)) {
                    c12759Xhi4.e.setContentDescription(u);
                }
                c12759Xhi4.a = u;
                C13844Zhi c13844Zhi3 = c12759Xhi4.e;
                if (c13844Zhi3 != null) {
                    c13844Zhi3.a();
                }
                int size = arrayList.size();
                if (c12759Xhi4.d == this) {
                    c12759Xhi4.b = size;
                    arrayList.add(size, c12759Xhi4);
                    int size2 = arrayList.size();
                    while (true) {
                        size++;
                        if (size >= size2) {
                            break;
                        } else {
                            ((C12759Xhi) arrayList.get(size)).b = size;
                        }
                    }
                    C13844Zhi c13844Zhi4 = c12759Xhi4.e;
                    c13844Zhi4.setSelected(false);
                    c13844Zhi4.setActivated(false);
                    int i5 = c12759Xhi4.b;
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
                    if (this.w0 == 1 && this.t0 == 0) {
                        layoutParams.width = 0;
                        layoutParams.weight = 1.0f;
                    } else {
                        layoutParams.width = -2;
                        layoutParams.weight = 0.0f;
                    }
                    c12216Whi.addView(c13844Zhi4, i5, layoutParams);
                } else {
                    throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
                }
            }
            ViewPager viewPager = this.E0;
            if (viewPager != null && l > 0) {
                int j = viewPager.j();
                C12759Xhi c12759Xhi5 = this.b;
                if (c12759Xhi5 != null) {
                    i = c12759Xhi5.b;
                }
                if (j != i && j < arrayList.size()) {
                    if (j >= 0 && j < arrayList.size()) {
                        c12759Xhi = (C12759Xhi) arrayList.get(j);
                    }
                    d(c12759Xhi, true);
                }
            }
        }
    }

    public final void d(C12759Xhi c12759Xhi, boolean z) {
        int i;
        C12759Xhi c12759Xhi2 = this.b;
        ArrayList arrayList = this.B0;
        if (c12759Xhi2 == c12759Xhi) {
            if (c12759Xhi2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((C15182aii) arrayList.get(size)).getClass();
                }
                a(c12759Xhi.b);
                return;
            }
            return;
        }
        if (c12759Xhi != null) {
            i = c12759Xhi.b;
        } else {
            i = -1;
        }
        if (z) {
            if ((c12759Xhi2 == null || c12759Xhi2.b == -1) && i != -1) {
                f(0.0f, i, true, true);
            } else {
                a(i);
            }
            if (i != -1) {
                g(i);
            }
        }
        this.b = c12759Xhi;
        if (c12759Xhi2 != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((C15182aii) arrayList.get(size2)).getClass();
            }
        }
        if (c12759Xhi != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                C15182aii c15182aii = (C15182aii) arrayList.get(size3);
                c15182aii.getClass();
                c15182aii.a.B(c12759Xhi.b);
            }
        }
    }

    public final void e(AbstractC43515vu1 abstractC43515vu1, boolean z) {
        C11129Uhi c11129Uhi;
        AbstractC43515vu1 abstractC43515vu12 = this.F0;
        if (abstractC43515vu12 != null && (c11129Uhi = this.G0) != null) {
            ((DataSetObservable) abstractC43515vu12.a).unregisterObserver(c11129Uhi);
        }
        this.F0 = abstractC43515vu1;
        if (z && abstractC43515vu1 != null) {
            if (this.G0 == null) {
                this.G0 = new C11129Uhi(0, this);
            }
            ((DataSetObservable) abstractC43515vu1.a).registerObserver(this.G0);
        }
        c();
    }

    public final void f(float f, int i, boolean z, boolean z2) {
        int round = Math.round(i + f);
        if (round >= 0) {
            C12216Whi c12216Whi = this.c;
            if (round < c12216Whi.getChildCount()) {
                if (z2) {
                    ValueAnimator valueAnimator = c12216Whi.a;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        c12216Whi.a.cancel();
                    }
                    c12216Whi.b = i;
                    c12216Whi.c = f;
                    c12216Whi.b(c12216Whi.getChildAt(i), c12216Whi.getChildAt(c12216Whi.b + 1), c12216Whi.c);
                }
                ValueAnimator valueAnimator2 = this.D0;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.D0.cancel();
                }
                scrollTo(b(i, f), 0);
                if (z) {
                    g(round);
                }
            }
        }
    }

    public final void g(int i) {
        boolean z;
        C12216Whi c12216Whi = this.c;
        int childCount = c12216Whi.getChildCount();
        if (i < childCount) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = c12216Whi.getChildAt(i2);
                boolean z2 = true;
                if (i2 == i) {
                    z = true;
                } else {
                    z = false;
                }
                childAt.setSelected(z);
                if (i2 != i) {
                    z2 = false;
                }
                childAt.setActivated(z2);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public final void h(ViewPager viewPager, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.E0;
        if (viewPager2 != null) {
            C13302Yhi c13302Yhi = this.H0;
            if (c13302Yhi != null && (arrayList2 = viewPager2.N0) != null) {
                arrayList2.remove(c13302Yhi);
            }
            C10587Thi c10587Thi = this.I0;
            if (c10587Thi != null && (arrayList = this.E0.O0) != null) {
                arrayList.remove(c10587Thi);
            }
        }
        C15182aii c15182aii = this.C0;
        ArrayList arrayList3 = this.B0;
        if (c15182aii != null) {
            arrayList3.remove(c15182aii);
            this.C0 = null;
        }
        if (viewPager != null) {
            this.E0 = viewPager;
            if (this.H0 == null) {
                this.H0 = new C13302Yhi(this);
            }
            C13302Yhi c13302Yhi2 = this.H0;
            c13302Yhi2.c = 0;
            c13302Yhi2.b = 0;
            viewPager.b(c13302Yhi2);
            C15182aii c15182aii2 = new C15182aii(viewPager);
            this.C0 = c15182aii2;
            if (!arrayList3.contains(c15182aii2)) {
                arrayList3.add(c15182aii2);
            }
            AbstractC43515vu1 abstractC43515vu1 = viewPager.e0;
            if (abstractC43515vu1 != null) {
                e(abstractC43515vu1, true);
            }
            if (this.I0 == null) {
                this.I0 = new C10587Thi(this);
            }
            C10587Thi c10587Thi2 = this.I0;
            c10587Thi2.a = true;
            if (viewPager.O0 == null) {
                viewPager.O0 = new ArrayList();
            }
            viewPager.O0.add(c10587Thi2);
            f(0.0f, viewPager.j(), true, true);
        } else {
            this.E0 = null;
            e(null, false);
        }
        this.J0 = z;
    }

    public final void i(boolean z) {
        int i = 0;
        while (true) {
            C12216Whi c12216Whi = this.c;
            if (i < c12216Whi.getChildCount()) {
                View childAt = c12216Whi.getChildAt(i);
                int i2 = this.q0;
                if (i2 == -1) {
                    int i3 = this.w0;
                    if (i3 != 0 && i3 != 2) {
                        i2 = 0;
                    } else {
                        i2 = this.s0;
                    }
                }
                childAt.setMinimumWidth(i2);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                if (this.w0 == 1 && this.t0 == 0) {
                    layoutParams.width = 0;
                    layoutParams.weight = 1.0f;
                } else {
                    layoutParams.width = -2;
                    layoutParams.weight = 0.0f;
                }
                if (z) {
                    childAt.requestLayout();
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C5627Keb) {
            Qnk.o(this, (C5627Keb) background);
        }
        if (this.E0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                h((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.J0) {
            h(null, false);
            this.J0 = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C13844Zhi c13844Zhi;
        Drawable drawable;
        int i = 0;
        while (true) {
            C12216Whi c12216Whi = this.c;
            if (i < c12216Whi.getChildCount()) {
                View childAt = c12216Whi.getChildAt(i);
                if ((childAt instanceof C13844Zhi) && (drawable = (c13844Zhi = (C13844Zhi) childAt).g0) != null) {
                    drawable.setBounds(c13844Zhi.getLeft(), c13844Zhi.getTop(), c13844Zhi.getRight(), c13844Zhi.getBottom());
                    c13844Zhi.g0.draw(canvas);
                }
                i++;
            } else {
                super.onDraw(canvas);
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.a.size(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Context context = getContext();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
        }
        int round = Math.round(AbstractC18120cuk.b(context, 48));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + round, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size2 = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int i4 = this.r0;
            if (i4 <= 0) {
                i4 = (int) (size2 - AbstractC18120cuk.b(getContext(), 56));
            }
            this.p0 = i4;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i5 = this.w0;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        return;
                    }
                } else {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C5627Keb) {
            ((C5627Keb) background).i(f);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        if (Math.max(0, ((this.c.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight()) <= 0) {
            return false;
        }
        return true;
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f14580_resource_name_obfuscated_res_0x7f040639);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x020e, code lost:
    
        if (r14 != 2) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC19004dZi.k(context, attributeSet, i, R.style.f153780_resource_name_obfuscated_res_0x7f140476), attributeSet, i);
        int i2 = 9;
        this.a = new ArrayList();
        this.k0 = new GradientDrawable();
        this.l0 = 0;
        this.p0 = Integer.MAX_VALUE;
        this.B0 = new ArrayList();
        this.K0 = new C33267oEd(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        C12216Whi c12216Whi = new C12216Whi(this, context2);
        this.c = c12216Whi;
        super.addView(c12216Whi, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray q = Gek.q(context2, attributeSet, AbstractC19482dve.B, i, R.style.f153780_resource_name_obfuscated_res_0x7f140476, 23);
        if (getBackground() instanceof ColorDrawable) {
            ColorDrawable colorDrawable = (ColorDrawable) getBackground();
            C5627Keb c5627Keb = new C5627Keb();
            c5627Keb.j(ColorStateList.valueOf(colorDrawable.getColor()));
            c5627Keb.h(context2);
            WeakHashMap weakHashMap = DIj.a;
            c5627Keb.i(AbstractC40045tIj.i(this));
            setBackground(c5627Keb);
        }
        Drawable k = Nnk.k(context2, q, 5);
        if (this.k0 != k) {
            this.k0 = k == null ? new GradientDrawable() : k;
        }
        this.l0 = q.getColor(8, 0);
        int dimensionPixelSize = q.getDimensionPixelSize(11, -1);
        Rect bounds = this.k0.getBounds();
        this.k0.setBounds(bounds.left, 0, bounds.right, dimensionPixelSize);
        c12216Whi.requestLayout();
        int i3 = q.getInt(10, 0);
        if (this.v0 != i3) {
            this.v0 = i3;
            WeakHashMap weakHashMap2 = DIj.a;
            c12216Whi.postInvalidateOnAnimation();
        }
        this.y0 = q.getBoolean(9, true);
        WeakHashMap weakHashMap3 = DIj.a;
        c12216Whi.postInvalidateOnAnimation();
        int i4 = q.getInt(7, 0);
        if (i4 == 0) {
            this.A0 = new C34276ozc(i2);
        } else if (i4 == 1) {
            this.A0 = new C34276ozc(i2);
        } else {
            throw new IllegalArgumentException(OOi.h(i4, " is not a valid TabIndicatorAnimationMode"));
        }
        int dimensionPixelSize2 = q.getDimensionPixelSize(16, 0);
        this.g0 = dimensionPixelSize2;
        this.f0 = dimensionPixelSize2;
        this.e0 = dimensionPixelSize2;
        this.t = dimensionPixelSize2;
        int dimensionPixelSize3 = q.getDimensionPixelSize(19, dimensionPixelSize2);
        this.t = dimensionPixelSize3;
        this.e0 = q.getDimensionPixelSize(20, dimensionPixelSize2);
        this.f0 = q.getDimensionPixelSize(18, dimensionPixelSize2);
        this.g0 = q.getDimensionPixelSize(17, dimensionPixelSize2);
        int resourceId = q.getResourceId(23, R.style.f152060_resource_name_obfuscated_res_0x7f140335);
        this.h0 = resourceId;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId, AbstractC8158Ove.x);
        try {
            this.m0 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.i0 = Nnk.j(context2, obtainStyledAttributes, 3);
            obtainStyledAttributes.recycle();
            if (q.hasValue(24)) {
                this.i0 = Nnk.j(context2, q, 24);
            }
            if (q.hasValue(22)) {
                this.i0 = new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{q.getColor(22, 0), this.i0.getDefaultColor()});
            }
            Nnk.j(context2, q, 3);
            AbstractC18120cuk.e(q.getInt(4, -1), null);
            this.j0 = Nnk.j(context2, q, 21);
            this.u0 = q.getInt(6, 300);
            this.q0 = q.getDimensionPixelSize(14, -1);
            this.r0 = q.getDimensionPixelSize(13, -1);
            this.o0 = q.getResourceId(0, 0);
            int dimensionPixelSize4 = q.getDimensionPixelSize(1, 0);
            int i5 = q.getInt(15, 1);
            this.w0 = i5;
            this.t0 = q.getInt(2, 0);
            this.x0 = q.getBoolean(12, false);
            this.z0 = q.getBoolean(25, false);
            q.recycle();
            Resources resources = getResources();
            this.n0 = resources.getDimensionPixelSize(R.dimen.f38390_resource_name_obfuscated_res_0x7f070575);
            this.s0 = resources.getDimensionPixelSize(R.dimen.f38370_resource_name_obfuscated_res_0x7f070573);
            c12216Whi.setPaddingRelative((i5 == 0 || i5 == 2) ? Math.max(0, dimensionPixelSize4 - dimensionPixelSize3) : 0, 0, 0, 0);
            if (i5 == 0) {
                int i6 = this.t0;
                if (i6 != 0) {
                    if (i6 == 1) {
                        c12216Whi.setGravity(1);
                    }
                }
                c12216Whi.setGravity(8388611);
            } else if (i5 == 1 || i5 == 2) {
                c12216Whi.setGravity(1);
            }
            i(true);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }
}
