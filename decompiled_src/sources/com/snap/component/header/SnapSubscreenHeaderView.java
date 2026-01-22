package com.snap.component.header;

import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.SnapLabelView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC22846gRg;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC3788Gu6;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC41591uT;
import defpackage.AbstractC42694vHg;
import defpackage.AbstractC47726z34;
import defpackage.C10648Tkg;
import defpackage.C12718Xfi;
import defpackage.C20258eW;
import defpackage.C24268hW;
import defpackage.C34;
import defpackage.C39456sri;
import defpackage.C43006vWf;
import defpackage.C43777w5k;
import defpackage.C5627Keb;
import defpackage.C5949Ku;
import defpackage.C8537Png;
import defpackage.CQg;
import defpackage.DIj;
import defpackage.DQg;
import defpackage.EU0;
import defpackage.Gek;
import defpackage.Hfk;
import defpackage.I0j;
import defpackage.InterfaceC39909tC9;
import defpackage.InterfaceC46389y34;
import defpackage.LL3;
import defpackage.LZj;
import defpackage.NWi;
import defpackage.Nak;
import defpackage.OYj;
import defpackage.Qnk;
import defpackage.Tnk;
import defpackage.VIg;
import defpackage.ViewOnClickListenerC3506Ggg;
import defpackage.ViewOnFocusChangeListenerC4929Ix2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class SnapSubscreenHeaderView extends LinearLayout implements InterfaceC46389y34 {
    public static final /* synthetic */ int X0 = 0;
    public final String A0;
    public final String B0;
    public int C0;
    public final int D0;
    public final int E0;
    public final int F0;
    public final int G0;
    public final boolean H0;
    public Integer I0;
    public final ViewOnClickListenerC3506Ggg J0;
    public final C12718Xfi K0;
    public final C12718Xfi L0;
    public final C12718Xfi M0;
    public final C12718Xfi N0;
    public final C12718Xfi O0;
    public final C12718Xfi P0;
    public final C12718Xfi Q0;
    public final C12718Xfi R0;
    public final C12718Xfi S0;
    public final boolean T0;
    public final int U0;
    public int V0;
    public int W0;
    public int a;
    public int b;
    public int c;
    public boolean e0;
    public int f0;
    public OYj g0;
    public boolean h0;
    public boolean i0;
    public final boolean j0;
    public final int k0;
    public WeakReference l0;
    public ValueAnimator m0;
    public int[] n0;
    public final Drawable o0;
    public CQg p0;
    public boolean q0;
    public View r0;
    public View s0;
    public int t;
    public View t0;
    public SnapSectionHeader u0;
    public LinearLayout v0;
    public SnapSearchInputView w0;
    public final ArrayList x0;
    public String y0;
    public final String z0;

    public SnapSubscreenHeaderView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.widget.LinearLayout$LayoutParams, hW] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.widget.LinearLayout$LayoutParams, hW] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.widget.LinearLayout$LayoutParams, hW] */
    public static C24268hW f(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            ?? layoutParams2 = new LinearLayout.LayoutParams((LinearLayout.LayoutParams) layoutParams);
            layoutParams2.a = 1;
            return layoutParams2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? layoutParams3 = new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams3.a = 1;
            return layoutParams3;
        }
        ?? layoutParams4 = new LinearLayout.LayoutParams(layoutParams);
        layoutParams4.a = 1;
        return layoutParams4;
    }

    public final void A(int i) {
        B(getContext().getString(i));
    }

    public final void B(CharSequence charSequence) {
        VIg c10648Tkg;
        int L = AbstractC30172lva.L(this.V0);
        if (L != 0 && L != 1 && L != 2 && L != 3 && L != 9 && L != 10) {
            throw new IllegalStateException("SnapSubscreenHeaderView.setTitleText is not supported for style ".concat(AbstractC42694vHg.p(this.V0)));
        }
        View view = this.s0;
        if (view != null) {
            if (view instanceof SnapLabelView) {
                c10648Tkg = new C43006vWf(29, (SnapLabelView) view);
            } else if (view instanceof SnapFontTextView) {
                c10648Tkg = new C10648Tkg(14, (SnapFontTextView) view);
            } else {
                throw new IllegalStateException(EU0.B("view with type ", view.getClass().getName(), " is unsupported with SnapLabelFactory"));
            }
            c10648Tkg.f(charSequence);
        }
    }

    public final void C(int i, View view, boolean z) {
        if (i == R.id.subscreen_top_left) {
            if (this.V0 != 9) {
                q(this.r0, i, view, z);
                this.r0 = view;
                return;
            }
            throw new IllegalStateException("SnapSubscreenHeaderView.setIconView for R.id.subscreen_top_left is not supported with style ".concat(AbstractC42694vHg.p(this.V0)));
        }
        if (i == R.id.f122090_resource_name_obfuscated_res_0x7f0b1833) {
            if (this.V0 != 7) {
                q(this.t0, i, view, z);
                this.t0 = view;
                return;
            }
            throw new IllegalStateException("SnapSubscreenHeaderView.setIconView for R.id.subscreen_top_right is not supported with style ".concat(AbstractC42694vHg.p(this.V0)));
        }
        if (i == R.id.f122050_resource_name_obfuscated_res_0x7f0b182e) {
            int i2 = this.V0;
            if (i2 != 7 && i2 != 2 && i2 != 3 && i2 != 6) {
                throw new IllegalStateException("SnapSubscreenHeaderView.setIconView for R.id.subscreen_search_icon_right is not supported with style ".concat(AbstractC42694vHg.p(this.V0)));
            }
            a(view);
            return;
        }
        throw new IllegalStateException(AbstractC30628mG8.l("SnapSubscreenHeaderView.setIconView is not supported for viewId ", i, ", must be one of R.id.subscreen_top_left, R.id.subscreen_top_right, or R.id.subscreen_search_icon_right"));
    }

    public final void E(RecyclerView recyclerView, SnapSubscreenRecyclerViewBehavior snapSubscreenRecyclerViewBehavior) {
        C34 c34;
        C34 c342;
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams instanceof C34) {
                c34 = (C34) layoutParams;
            } else {
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    c342 = new C34((ViewGroup.MarginLayoutParams) layoutParams);
                } else {
                    c342 = new C34(layoutParams);
                }
                c34 = c342;
            }
        } else {
            c34 = new C34(-1, -1);
        }
        if (snapSubscreenRecyclerViewBehavior == null) {
            AbstractC47726z34 abstractC47726z34 = c34.a;
            if (abstractC47726z34 instanceof SnapSubscreenRecyclerViewBehavior) {
                snapSubscreenRecyclerViewBehavior = (SnapSubscreenRecyclerViewBehavior) abstractC47726z34;
            } else {
                snapSubscreenRecyclerViewBehavior = null;
            }
            if (snapSubscreenRecyclerViewBehavior == null) {
                final Context context = getContext();
                snapSubscreenRecyclerViewBehavior = new SnapSubscreenRecyclerViewBehavior(context, this) { // from class: com.snap.component.header.SnapSubscreenHeaderView$setupWithRecyclerView$1
                    public final /* synthetic */ SnapSubscreenHeaderView j;

                    {
                        this.j = this;
                    }

                    @Override // com.snap.component.header.SnapSubscreenRecyclerViewBehavior
                    public final String y(C5949Ku c5949Ku) {
                        return (String) this.j.Q0.getValue();
                    }
                };
            }
        }
        c34.b(snapSubscreenRecyclerViewBehavior);
        ((ViewGroup.MarginLayoutParams) c34).bottomMargin = i();
        recyclerView.setLayoutParams(c34);
        LZj.h0(recyclerView, i());
    }

    public final boolean F(View view) {
        int i;
        View view2;
        View view3 = null;
        if (this.l0 == null && (i = this.k0) != -1) {
            if (view != null) {
                view2 = view.findViewById(i);
            } else {
                view2 = null;
            }
            if (view2 == null && (getParent() instanceof ViewGroup)) {
                view2 = ((ViewGroup) getParent()).findViewById(i);
            }
            if (view2 != null) {
                this.l0 = new WeakReference(view2);
            }
        }
        WeakReference weakReference = this.l0;
        if (weakReference != null) {
            view3 = (View) weakReference.get();
        }
        if (view3 != null) {
            view = view3;
        }
        if (view != null) {
            if (view.canScrollVertically(-1) || view.getScrollY() > 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void G(float f) {
        LinearLayout linearLayout;
        int i;
        int i2;
        int i3 = this.V0;
        if ((i3 == 2 || i3 == 3 || i3 == 6) && (linearLayout = this.v0) != null) {
            linearLayout.setTranslationY(f);
            float j = (-f) / j();
            View view = this.s0;
            if (view != null) {
                view.setAlpha(1 - j);
            }
            View view2 = this.r0;
            int i4 = 0;
            if (view2 != null) {
                int width = view2.getWidth();
                ViewGroup.MarginLayoutParams y = LZj.y(linearLayout);
                if (y != null) {
                    i2 = y.leftMargin;
                } else {
                    i2 = 0;
                }
                i = i2 + width;
            } else {
                i = 0;
            }
            View view3 = this.t0;
            if (view3 != null) {
                int width2 = view3.getWidth();
                ViewGroup.MarginLayoutParams y2 = LZj.y(linearLayout);
                if (y2 != null) {
                    i4 = y2.rightMargin;
                }
                i4 += width2;
            }
            int intValue = (int) (((Number) this.O0.getValue()).intValue() - ((i + i4) * j));
            if (linearLayout.getLayoutDirection() == 1) {
                i = -i4;
            }
            float f2 = j * i;
            if (intValue != linearLayout.getLayoutParams().width) {
                ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                layoutParams.width = intValue;
                linearLayout.setLayoutParams(layoutParams);
            }
            linearLayout.setTranslationX(f2);
        }
    }

    public final void H(String str, float f) {
        SnapSectionHeader snapSectionHeader = this.u0;
        if (snapSectionHeader != null) {
            if (f == j() * (-1.0f)) {
                if (str.length() > 0) {
                    snapSectionHeader.setVisibility(0);
                    SnapSectionHeader snapSectionHeader2 = this.u0;
                    if (snapSectionHeader2 != null) {
                        snapSectionHeader2.G(str);
                    }
                } else {
                    snapSectionHeader.setVisibility(8);
                }
                int L = AbstractC30172lva.L(this.V0);
                if (L == 1 || L == 2 || L == 5) {
                    snapSectionHeader.setTranslationY(f);
                }
                d(((Number) this.R0.getValue()).floatValue());
                return;
            }
            snapSectionHeader.setVisibility(8);
            d(0.0f);
        }
    }

    public final void a(View view) {
        SnapSearchInputView snapSearchInputView = this.w0;
        if (snapSearchInputView != null) {
            if (this.T0) {
                int dimensionPixelOffset = snapSearchInputView.getContext().getResources().getDimensionPixelOffset(R.dimen.f64090_resource_name_obfuscated_res_0x7f07145a);
                view.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            }
            AbstractC22846gRg.e(snapSearchInputView, view, 0, 6);
        }
    }

    public final void b(int i) {
        Iterator it = this.x0.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view.getId() == R.id.f122090_resource_name_obfuscated_res_0x7f0b1833) {
                view.setVisibility(i);
            }
        }
    }

    @Override // defpackage.InterfaceC46389y34
    public final AbstractC47726z34 c() {
        return new SnapSubscreenHeaderBehavior();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C24268hW;
    }

    public final void d(float f) {
        int intValue;
        SnapSectionHeader snapSectionHeader;
        SnapSectionHeader snapSectionHeader2 = this.u0;
        if (snapSectionHeader2 != null) {
            WeakHashMap weakHashMap = DIj.a;
            AbstractC40045tIj.s(snapSectionHeader2, f);
        }
        ViewGroup l = l();
        WeakHashMap weakHashMap2 = DIj.a;
        AbstractC40045tIj.s(l, f);
        LinearLayout linearLayout = this.v0;
        if (linearLayout != null && !AbstractC2032Dq9.j(linearLayout.getParent(), l())) {
            AbstractC40045tIj.s(linearLayout, f);
        }
        C12718Xfi c12718Xfi = this.S0;
        if (f > 0.0f) {
            intValue = ((Number) c12718Xfi.getValue()).intValue();
        } else {
            Integer num = this.I0;
            if (num != null) {
                intValue = num.intValue();
            } else {
                intValue = ((Number) c12718Xfi.getValue()).intValue();
            }
        }
        l().setBackgroundColor(intValue);
        if (AbstractC30172lva.L(this.W0) == 1 && (snapSectionHeader = this.u0) != null) {
            snapSectionHeader.setBackgroundColor(intValue);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.o0 != null && k() > 0) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.a);
            this.o0.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.o0;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.LinearLayout$LayoutParams, hW] */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C24268hW generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? layoutParams = new LinearLayout.LayoutParams(context, attributeSet);
        layoutParams.a = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.b);
        layoutParams.a = obtainStyledAttributes.getInt(0, 0);
        if (obtainStyledAttributes.hasValue(1)) {
            layoutParams.b = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(1, 0));
        }
        obtainStyledAttributes.recycle();
        return layoutParams;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g() {
        int i;
        int minimumHeight;
        int i2 = this.c;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            C24268hW c24268hW = (C24268hW) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i4 = c24268hW.a;
            if ((i4 & 5) == 5) {
                int i5 = ((LinearLayout.LayoutParams) c24268hW).topMargin + ((LinearLayout.LayoutParams) c24268hW).bottomMargin;
                if ((i4 & 8) != 0) {
                    WeakHashMap weakHashMap = DIj.a;
                    minimumHeight = childAt.getMinimumHeight();
                } else if ((i4 & 2) != 0) {
                    WeakHashMap weakHashMap2 = DIj.a;
                    minimumHeight = measuredHeight - childAt.getMinimumHeight();
                } else {
                    i = i5 + measuredHeight;
                    if (childCount == 0) {
                        WeakHashMap weakHashMap3 = DIj.a;
                        if (childAt.getFitsSystemWindows()) {
                            i = Math.min(i, measuredHeight - k());
                        }
                    }
                    i3 += i;
                }
                i = minimumHeight + i5;
                if (childCount == 0) {
                }
                i3 += i;
            } else if (i3 > 0) {
                break;
            }
        }
        int max = Math.max(0, i3);
        this.c = max;
        return max;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C24268hW(-1, -2);
    }

    public final int h() {
        int i = this.t;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            C24268hW c24268hW = (C24268hW) childAt.getLayoutParams();
            int measuredHeight = ((LinearLayout.LayoutParams) c24268hW).topMargin + ((LinearLayout.LayoutParams) c24268hW).bottomMargin + childAt.getMeasuredHeight();
            int i4 = c24268hW.a;
            if ((i4 & 1) == 0) {
                break;
            }
            i3 += measuredHeight;
            if ((i4 & 2) != 0) {
                WeakHashMap weakHashMap = DIj.a;
                i3 -= childAt.getMinimumHeight();
                break;
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.t = max;
        return max;
    }

    public final int i() {
        int L = AbstractC30172lva.L(this.V0);
        C12718Xfi c12718Xfi = this.L0;
        switch (L) {
            case 0:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return ((Number) c12718Xfi.getValue()).intValue();
            case 1:
            case 2:
            case 5:
                return ((Number) this.P0.getValue()).intValue() + ((Number) c12718Xfi.getValue()).intValue();
            default:
                throw new RuntimeException();
        }
    }

    public final float j() {
        return ((Number) this.N0.getValue()).floatValue();
    }

    public final int k() {
        OYj oYj = this.g0;
        if (oYj != null) {
            return oYj.d();
        }
        return 0;
    }

    public final ViewGroup l() {
        CQg cQg = this.p0;
        if (cQg != null) {
            return cQg;
        }
        AbstractC2032Dq9.T("topViews");
        throw null;
    }

    public final int m() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            C24268hW c24268hW = (C24268hW) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i4 = c24268hW.a;
            if ((i4 & 1) == 0) {
                break;
            }
            int i5 = measuredHeight + ((LinearLayout.LayoutParams) c24268hW).topMargin + ((LinearLayout.LayoutParams) c24268hW).bottomMargin + i3;
            if (i2 == 0) {
                WeakHashMap weakHashMap = DIj.a;
                if (childAt.getFitsSystemWindows()) {
                    i5 -= k();
                }
            }
            i3 = i5;
            if ((i4 & 2) != 0) {
                WeakHashMap weakHashMap2 = DIj.a;
                i3 -= childAt.getMinimumHeight();
                break;
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.b = max;
        return max;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ff, code lost:
    
        if (r2 != 10) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0232  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(int i) {
        View view;
        int L;
        View view2;
        View view3;
        Integer num;
        int i2;
        int L2;
        int L3;
        int i3;
        int L4;
        int L5;
        View inflate;
        View view4;
        EditText editText;
        View view5;
        int i4 = this.E0;
        int i5 = this.C0;
        int i6 = this.D0;
        CharSequence charSequence = this.y0;
        String str = this.z0;
        String str2 = this.A0;
        CQg cQg = new CQg(getContext());
        cQg.setLayoutParams(new LL3(-1, cQg.getResources().getDimensionPixelOffset(R.dimen.f64610_resource_name_obfuscated_res_0x7f07149b)));
        cQg.setId(R.id.f122100_resource_name_obfuscated_res_0x7f0b1834);
        ArrayList arrayList = this.x0;
        if (i4 != -1) {
            View inflate2 = LayoutInflater.from(getContext()).inflate(i4, (ViewGroup) this, false);
            DIj.o(inflate2, ColorStateList.valueOf(this.U0));
            inflate2.setId(R.id.subscreen_top_left);
            switch (AbstractC30172lva.L(i)) {
                case 0:
                case 1:
                case 2:
                case 4:
                case 5:
                case 6:
                case 7:
                case 9:
                    arrayList.add(inflate2);
                    break;
                case 3:
                    this.r0 = inflate2;
                    r(str2);
                    arrayList.add(inflate2);
                    break;
            }
            this.r0 = inflate2;
        }
        View view6 = this.r0;
        if (view6 != null) {
            InterfaceC39909tC9 interfaceC39909tC9 = CQg.f0[0];
            cQg.c.b(view6);
        }
        if (i5 != -1) {
            if (i5 == R.layout.f142790_resource_name_obfuscated_res_0x7f0e0762 && C8537Png.a.a(getContext(), R.attr.f15870_resource_name_obfuscated_res_0x7f0406db)) {
                SnapLabelView snapLabelView = new SnapLabelView(getContext());
                snapLabelView.z(17);
                Context context = snapLabelView.getContext();
                C39456sri c39456sri = snapLabelView.h0;
                c39456sri.W(Nak.b(context, R.style.f152730_resource_name_obfuscated_res_0x7f14038c));
                snapLabelView.E(I0j.m(snapLabelView.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                c39456sri.Y(1);
                c39456sri.X(TextUtils.TruncateAt.END);
                snapLabelView.setId(R.id.f122080_resource_name_obfuscated_res_0x7f0b1831);
                C24268hW c24268hW = new C24268hW(-2, -1);
                ((LinearLayout.LayoutParams) c24268hW).gravity = 49;
                snapLabelView.setLayoutParams(c24268hW);
                view5 = snapLabelView;
            } else {
                view5 = LayoutInflater.from(getContext()).inflate(i5, (ViewGroup) this, false);
            }
            this.s0 = view5;
        }
        int L6 = AbstractC30172lva.L(i);
        if (L6 != 0 && L6 != 1 && L6 != 2 && L6 != 3) {
            if (L6 != 4 && L6 != 5) {
                if (L6 != 9) {
                }
            } else {
                int L7 = AbstractC30172lva.L(this.V0);
                if (L7 != 4 && L7 != 5) {
                    throw new IllegalStateException("SnapSubscreenHeaderView.setTitleHint is not supported for style ".concat(AbstractC42694vHg.p(this.V0)));
                }
                View view7 = this.s0;
                if (view7 instanceof EditText) {
                    editText = (EditText) view7;
                } else {
                    editText = null;
                }
                if (editText != null) {
                    editText.setHint(str);
                    editText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(9, editText));
                }
            }
            view = this.s0;
            if (view != null) {
                InterfaceC39909tC9 interfaceC39909tC92 = CQg.f0[2];
                cQg.e0.b(view);
            }
            if (i6 != -1) {
                View inflate3 = LayoutInflater.from(getContext()).inflate(i6, (ViewGroup) this, false);
                DIj.o(inflate3, ColorStateList.valueOf(this.U0));
                inflate3.setId(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833);
                this.t0 = inflate3;
            }
            L = AbstractC30172lva.L(i);
            if ((L != 8 || L == 10) && this.t0 != null) {
                r(str2);
            }
            view2 = this.t0;
            if (view2 != null) {
                arrayList.add(view2);
            }
            view3 = this.t0;
            if (view3 != null) {
                InterfaceC39909tC9 interfaceC39909tC93 = CQg.f0[1];
                cQg.t.b(view3);
            }
            this.p0 = cQg;
            num = this.I0;
            if (num != null) {
                u(num.intValue());
            }
            addView(l());
            i2 = this.G0;
            String str3 = this.B0;
            boolean z = this.H0;
            L2 = AbstractC30172lva.L(i);
            if (L2 != 1 || L2 == 2 || L2 == 5 || L2 == 6 || L2 == 8) {
                SnapSearchInputView snapSearchInputView = new SnapSearchInputView(getContext(), z);
                C12718Xfi c12718Xfi = this.P0;
                snapSearchInputView.setLayoutParams(new LinearLayout.LayoutParams(0, ((Number) c12718Xfi.getValue()).intValue(), 1.0f));
                snapSearchInputView.x(str3);
                snapSearchInputView.setId(R.id.f122040_resource_name_obfuscated_res_0x7f0b182d);
                arrayList.add(snapSearchInputView);
                this.w0 = snapSearchInputView;
                LinearLayout linearLayout = new LinearLayout(getContext());
                linearLayout.setOrientation(0);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, ((Number) c12718Xfi.getValue()).intValue());
                C12718Xfi c12718Xfi2 = this.K0;
                marginLayoutParams.setMarginStart(((Number) c12718Xfi2.getValue()).intValue());
                marginLayoutParams.setMarginEnd(((Number) c12718Xfi2.getValue()).intValue());
                linearLayout.setLayoutParams(marginLayoutParams);
                linearLayout.setId(R.id.f122060_resource_name_obfuscated_res_0x7f0b182f);
                linearLayout.setGravity(17);
                linearLayout.addView(this.w0);
                this.v0 = linearLayout;
                if (i2 != -1) {
                    a(LayoutInflater.from(getContext()).inflate(i2, (ViewGroup) this.v0, false));
                }
            }
            L3 = AbstractC30172lva.L(i);
            if (L3 == 1 && L3 != 2 && L3 != 5) {
                if (L3 == 6 || L3 == 8) {
                    CQg cQg2 = (CQg) l();
                    LinearLayout linearLayout2 = this.v0;
                    InterfaceC39909tC9 interfaceC39909tC94 = CQg.f0[2];
                    cQg2.e0.b(linearLayout2);
                }
            } else {
                addView(this.v0);
            }
            i3 = this.F0;
            if (i3 != -1 && ((L5 = AbstractC30172lva.L(i)) == 1 || L5 == 5)) {
                inflate = LayoutInflater.from(getContext()).inflate(i3, (ViewGroup) this, false);
                if (inflate == null) {
                    inflate.setVisibility(8);
                    inflate.setId(R.id.f122070_resource_name_obfuscated_res_0x7f0b1830);
                    view4 = inflate;
                } else {
                    view4 = null;
                }
                SnapSectionHeader snapSectionHeader = (SnapSectionHeader) view4;
                this.u0 = snapSectionHeader;
                addView(snapSectionHeader);
            }
            L4 = AbstractC30172lva.L(this.V0);
            View.OnClickListener onClickListener = this.J0;
            switch (L4) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 9:
                    x(R.id.subscreen_top_left, onClickListener);
                    return;
                case 8:
                case 10:
                    x(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833, onClickListener);
                    return;
                default:
                    return;
            }
        }
        B(charSequence);
        view = this.s0;
        if (view != null) {
        }
        if (i6 != -1) {
        }
        L = AbstractC30172lva.L(i);
        if (L != 8) {
        }
        r(str2);
        view2 = this.t0;
        if (view2 != null) {
        }
        view3 = this.t0;
        if (view3 != null) {
        }
        this.p0 = cQg;
        num = this.I0;
        if (num != null) {
        }
        addView(l());
        i2 = this.G0;
        String str32 = this.B0;
        boolean z2 = this.H0;
        L2 = AbstractC30172lva.L(i);
        if (L2 != 1) {
        }
        SnapSearchInputView snapSearchInputView2 = new SnapSearchInputView(getContext(), z2);
        C12718Xfi c12718Xfi3 = this.P0;
        snapSearchInputView2.setLayoutParams(new LinearLayout.LayoutParams(0, ((Number) c12718Xfi3.getValue()).intValue(), 1.0f));
        snapSearchInputView2.x(str32);
        snapSearchInputView2.setId(R.id.f122040_resource_name_obfuscated_res_0x7f0b182d);
        arrayList.add(snapSearchInputView2);
        this.w0 = snapSearchInputView2;
        LinearLayout linearLayout3 = new LinearLayout(getContext());
        linearLayout3.setOrientation(0);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-1, ((Number) c12718Xfi3.getValue()).intValue());
        C12718Xfi c12718Xfi22 = this.K0;
        marginLayoutParams2.setMarginStart(((Number) c12718Xfi22.getValue()).intValue());
        marginLayoutParams2.setMarginEnd(((Number) c12718Xfi22.getValue()).intValue());
        linearLayout3.setLayoutParams(marginLayoutParams2);
        linearLayout3.setId(R.id.f122060_resource_name_obfuscated_res_0x7f0b182f);
        linearLayout3.setGravity(17);
        linearLayout3.addView(this.w0);
        this.v0 = linearLayout3;
        if (i2 != -1) {
        }
        L3 = AbstractC30172lva.L(i);
        if (L3 == 1) {
        }
        addView(this.v0);
        i3 = this.F0;
        if (i3 != -1) {
            inflate = LayoutInflater.from(getContext()).inflate(i3, (ViewGroup) this, false);
            if (inflate == null) {
            }
            SnapSectionHeader snapSectionHeader2 = (SnapSectionHeader) view4;
            this.u0 = snapSectionHeader2;
            addView(snapSectionHeader2);
        }
        L4 = AbstractC30172lva.L(this.V0);
        View.OnClickListener onClickListener2 = this.J0;
        switch (L4) {
        }
    }

    public final boolean o() {
        SnapSectionHeader snapSectionHeader = this.u0;
        if (snapSectionHeader == null || snapSectionHeader.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C5627Keb) {
            Qnk.o(this, (C5627Keb) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (this.n0 == null) {
            this.n0 = new int[4];
        }
        int[] iArr = this.n0;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.h0;
        if (z) {
            i2 = R.attr.f13880_resource_name_obfuscated_res_0x7f0405ef;
        } else {
            i2 = -2130970095;
        }
        iArr[0] = i2;
        if (z && this.i0) {
            i3 = R.attr.f13890_resource_name_obfuscated_res_0x7f0405f0;
        } else {
            i3 = -2130970096;
        }
        iArr[1] = i3;
        if (z) {
            i4 = R.attr.f13870_resource_name_obfuscated_res_0x7f0405ed;
        } else {
            i4 = -2130970093;
        }
        iArr[2] = i4;
        if (z && this.i0) {
            i5 = R.attr.f13860_resource_name_obfuscated_res_0x7f0405ec;
        } else {
            i5 = -2130970092;
        }
        iArr[3] = i5;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.l0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.l0 = null;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = true;
        super.onLayout(z, i, i2, i3, i4);
        WeakHashMap weakHashMap = DIj.a;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int k = k();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    DIj.j(getChildAt(childCount), k);
                }
            }
        }
        this.b = -1;
        this.c = -1;
        this.t = -1;
        this.e0 = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((C24268hW) getChildAt(i5).getLayoutParams()).b != null) {
                this.e0 = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.o0;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), k());
        }
        if (!this.j0) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 < childCount3) {
                    int i7 = ((C24268hW) getChildAt(i6).getLayoutParams()).a;
                    if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                        break;
                    } else {
                        i6++;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
        }
        if (this.h0 != z2) {
            this.h0 = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            WeakHashMap weakHashMap = DIj.a;
            if (getFitsSystemWindows() && getChildCount() > 0) {
                View childAt = getChildAt(0);
                if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                    int measuredHeight = getMeasuredHeight();
                    if (mode != Integer.MIN_VALUE) {
                        if (mode == 0) {
                            measuredHeight += k();
                        }
                    } else {
                        measuredHeight = Tnk.b(k() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                    }
                    setMeasuredDimension(getMeasuredWidth(), measuredHeight);
                }
            }
        }
        this.b = -1;
        this.c = -1;
        this.t = -1;
    }

    public final void p(String str) {
        H(str, j() * (-1.0f));
        G(j() * (-1.0f));
    }

    public final void q(View view, int i, View view2, boolean z) {
        int i2;
        int intValue;
        ArrayList arrayList = this.x0;
        NWi.a(arrayList).remove(view);
        l().indexOfChild(view);
        view2.setId(i);
        C12718Xfi c12718Xfi = this.M0;
        if (z) {
            i2 = ((Number) c12718Xfi.getValue()).intValue();
        } else {
            i2 = -2;
        }
        if (z) {
            intValue = ((Number) c12718Xfi.getValue()).intValue();
        } else {
            intValue = ((Number) this.L0.getValue()).intValue();
        }
        view2.setLayoutParams(new ViewGroup.LayoutParams(i2, intValue));
        if (i == R.id.subscreen_top_left) {
            CQg cQg = (CQg) l();
            InterfaceC39909tC9 interfaceC39909tC9 = CQg.f0[0];
            cQg.c.b(view2);
        } else if (i == R.id.f122090_resource_name_obfuscated_res_0x7f0b1833) {
            CQg cQg2 = (CQg) l();
            InterfaceC39909tC9 interfaceC39909tC92 = CQg.f0[1];
            cQg2.t.b(view2);
        }
        arrayList.add(view2);
    }

    public final void r(String str) {
        int L = AbstractC30172lva.L(this.V0);
        TextView textView = null;
        if (L != 3) {
            if (L != 8 && L != 10) {
                throw new IllegalStateException("SnapSubscreenHeaderView.setDismissText is not supported for style ".concat(AbstractC42694vHg.p(this.V0)));
            }
            View view = this.t0;
            if (view instanceof TextView) {
                textView = (TextView) view;
            }
            if (textView != null) {
                textView.setText(str);
                return;
            }
            return;
        }
        View view2 = this.r0;
        if (view2 instanceof TextView) {
            textView = (TextView) view2;
        }
        if (textView == null) {
            return;
        }
        textView.setText(str);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C5627Keb) {
            ((C5627Keb) background).i(f);
        }
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
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
        Drawable drawable = this.o0;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    public final void t(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        int i3 = 0;
        if (z2) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        int i4 = i | i2;
        if (z3) {
            i3 = 8;
        }
        this.f0 = i4 | i3;
        requestLayout();
    }

    public final void u(int i) {
        this.I0 = Integer.valueOf(i);
        l().setBackgroundColor(i);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.o0) {
            return false;
        }
        return true;
    }

    public final boolean w(boolean z) {
        float f;
        int i = 0;
        if (this.i0 == z) {
            return false;
        }
        this.i0 = z;
        refreshDrawableState();
        if (this.j0 && (getBackground() instanceof C5627Keb)) {
            C5627Keb c5627Keb = (C5627Keb) getBackground();
            float dimension = getResources().getDimension(R.dimen.f38070_resource_name_obfuscated_res_0x7f070548);
            if (z) {
                f = 0.0f;
            } else {
                f = dimension;
            }
            if (!z) {
                dimension = 0.0f;
            }
            ValueAnimator valueAnimator = this.m0;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(f, dimension);
            this.m0 = ofFloat;
            ofFloat.setDuration(getResources().getInteger(R.integer.f126210_resource_name_obfuscated_res_0x7f0c0005));
            this.m0.setInterpolator(AbstractC41591uT.a);
            this.m0.addUpdateListener(new C20258eW(i, c5627Keb));
            this.m0.start();
        }
        return true;
    }

    public final void x(int i, View.OnClickListener onClickListener) {
        Iterator it = this.x0.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view.getId() == i) {
                view.setOnClickListener(onClickListener);
                return;
            }
        }
    }

    public final void y() {
        this.W0 = 2;
    }

    public final void z(int i, Integer num) {
        this.V0 = i;
        if (num != null) {
            this.y0 = getContext().getString(num.intValue());
            this.C0 = R.layout.f142790_resource_name_obfuscated_res_0x7f0e0762;
        }
        removeAllViews();
        this.x0.clear();
        n(this.V0);
    }

    public SnapSubscreenHeaderView(Context context, AttributeSet attributeSet) {
        super(AbstractC19004dZi.k(context, attributeSet, R.attr.f1890_resource_name_obfuscated_res_0x7f040041, R.style.f153710_resource_name_obfuscated_res_0x7f14046e), attributeSet, R.attr.f1890_resource_name_obfuscated_res_0x7f040041);
        this.b = -1;
        this.c = -1;
        this.t = -1;
        this.f0 = 0;
        Context context2 = getContext();
        super.setOrientation(1);
        int i = Build.VERSION.SDK_INT;
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        Context context3 = getContext();
        int i2 = 1;
        int i3 = 0;
        TypedArray q = Gek.q(context3, attributeSet, Hfk.a, R.attr.f1890_resource_name_obfuscated_res_0x7f040041, R.style.f153710_resource_name_obfuscated_res_0x7f14046e, new int[0]);
        try {
            if (q.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, q.getResourceId(0, 0)));
            }
            q.recycle();
            TypedArray q2 = Gek.q(context2, attributeSet, AbstractC19482dve.a, R.attr.f1890_resource_name_obfuscated_res_0x7f040041, R.style.f153710_resource_name_obfuscated_res_0x7f14046e, new int[0]);
            Drawable drawable = q2.getDrawable(0);
            WeakHashMap weakHashMap = DIj.a;
            setBackground(drawable);
            if (getBackground() instanceof ColorDrawable) {
                ColorDrawable colorDrawable = (ColorDrawable) getBackground();
                C5627Keb c5627Keb = new C5627Keb();
                c5627Keb.j(ColorStateList.valueOf(colorDrawable.getColor()));
                c5627Keb.h(context2);
                setBackground(c5627Keb);
            }
            if (q2.hasValue(4)) {
                t(q2.getBoolean(4, false), false, false);
            }
            if (q2.hasValue(3)) {
                float dimensionPixelSize = q2.getDimensionPixelSize(3, 0);
                int integer = getResources().getInteger(R.integer.f126210_resource_name_obfuscated_res_0x7f0c0005);
                StateListAnimator stateListAnimator = new StateListAnimator();
                long j = integer;
                stateListAnimator.addState(new int[]{android.R.attr.enabled, R.attr.f13880_resource_name_obfuscated_res_0x7f0405ef, -2130970096}, ObjectAnimator.ofFloat(this, "elevation", 0.0f).setDuration(j));
                stateListAnimator.addState(new int[]{android.R.attr.enabled}, ObjectAnimator.ofFloat(this, "elevation", dimensionPixelSize).setDuration(j));
                stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this, "elevation", 0.0f).setDuration(0L));
                setStateListAnimator(stateListAnimator);
            }
            if (i >= 26) {
                if (q2.hasValue(2)) {
                    setKeyboardNavigationCluster(q2.getBoolean(2, false));
                }
                if (q2.hasValue(1)) {
                    setTouchscreenBlocksFocus(q2.getBoolean(1, false));
                }
            }
            this.j0 = q2.getBoolean(5, false);
            this.k0 = q2.getResourceId(6, -1);
            Drawable drawable2 = q2.getDrawable(7);
            Drawable drawable3 = this.o0;
            if (drawable3 != drawable2) {
                if (drawable3 != null) {
                    drawable3.setCallback(null);
                }
                Drawable mutate = drawable2 != null ? drawable2.mutate() : null;
                this.o0 = mutate;
                if (mutate != null) {
                    if (mutate.isStateful()) {
                        this.o0.setState(getDrawableState());
                    }
                    AbstractC3788Gu6.m(this.o0, getLayoutDirection());
                    this.o0.setVisible(getVisibility() == 0, false);
                    this.o0.setCallback(this);
                }
                setWillNotDraw(!(this.o0 != null && k() > 0));
                postInvalidateOnAnimation();
            }
            q2.recycle();
            AbstractC40045tIj.u(this, new C43777w5k(21, this));
            this.q0 = true;
            this.V0 = 1;
            this.x0 = new ArrayList();
            String str = "";
            this.y0 = "";
            this.z0 = "";
            this.A0 = "";
            this.B0 = "";
            this.C0 = -1;
            this.D0 = -1;
            this.E0 = -1;
            this.F0 = -1;
            this.G0 = -1;
            this.J0 = new ViewOnClickListenerC3506Ggg(13, this);
            this.K0 = new C12718Xfi(new DQg(this, 6));
            this.L0 = new C12718Xfi(new DQg(this, 8));
            this.M0 = new C12718Xfi(new DQg(this, 5));
            this.N0 = new C12718Xfi(new DQg(this, i2));
            this.O0 = new C12718Xfi(new DQg(this, 2));
            this.P0 = new C12718Xfi(new DQg(this, i3));
            this.Q0 = new C12718Xfi(new DQg(this, 3));
            this.R0 = new C12718Xfi(new DQg(this, 4));
            C12718Xfi c12718Xfi = new C12718Xfi(new DQg(this, 7));
            this.S0 = c12718Xfi;
            this.W0 = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.u);
            try {
                this.V0 = AbstractC30172lva.M(11)[obtainStyledAttributes.getInt(3, 0)];
                String string = obtainStyledAttributes.getString(11);
                this.y0 = string == null ? "" : string;
                String string2 = obtainStyledAttributes.getString(10);
                this.z0 = string2 == null ? "" : string2;
                String string3 = obtainStyledAttributes.getString(0);
                this.A0 = string3 == null ? "" : string3;
                String string4 = obtainStyledAttributes.getString(5);
                if (string4 != null) {
                    str = string4;
                }
                this.B0 = str;
                this.C0 = obtainStyledAttributes.getResourceId(12, -1);
                this.D0 = obtainStyledAttributes.getResourceId(14, -1);
                this.E0 = obtainStyledAttributes.getResourceId(13, -1);
                this.F0 = obtainStyledAttributes.getResourceId(9, -1);
                this.G0 = obtainStyledAttributes.getResourceId(7, -1);
                this.T0 = obtainStyledAttributes.getBoolean(8, false);
                this.I0 = Integer.valueOf(obtainStyledAttributes.getColor(2, ((Number) c12718Xfi.getValue()).intValue()));
                this.H0 = obtainStyledAttributes.getBoolean(1, true);
                this.U0 = obtainStyledAttributes.getColor(4, -1);
                n(this.V0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            q.recycle();
            throw th;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new C24268hW(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return f(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return f(layoutParams);
    }
}
