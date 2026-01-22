package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import defpackage.AbstractC14694aLj;
import defpackage.AbstractC39658t1;
import defpackage.AbstractC8158Ove;
import defpackage.C14630aIi;
import defpackage.C15967bIi;
import defpackage.C17302cIi;
import defpackage.C21378fLb;
import defpackage.C29759lcf;
import defpackage.C32073nLb;
import defpackage.C48460zbi;
import defpackage.DIj;
import defpackage.InterfaceC10422Ta;
import defpackage.QDi;
import defpackage.UHi;
import defpackage.WHi;
import defpackage.XHi;
import defpackage.YHi;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class Toolbar extends ViewGroup {
    public final ColorStateList A0;
    public boolean B0;
    public boolean C0;
    private final ArrayList<View> D0;
    private final ArrayList<View> E0;
    private final int[] F0;
    public C14630aIi G0;
    private final InterfaceC10422Ta H0;
    public u I0;
    public l J0;
    public WHi K0;
    public C15967bIi L0;
    public C17302cIi M0;
    private final Runnable N0;
    public ActionMenuView a;
    public AppCompatTextView b;
    public AppCompatTextView c;
    public AppCompatImageView e0;
    public final Drawable f0;
    public final CharSequence g0;
    public AppCompatImageButton h0;
    public View i0;
    public Context j0;
    public int k0;
    public int l0;
    public int m0;
    public final int n0;
    public final int o0;
    public final int p0;
    public final int q0;
    public final int r0;
    public final int s0;
    public AppCompatImageButton t;
    public C29759lcf t0;
    public final int u0;
    public final int v0;
    public final int w0;
    public CharSequence x0;
    public CharSequence y0;
    public final ColorStateList z0;

    /* loaded from: classes2.dex */
    public interface a {
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, XHi] */
    public static XHi g() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.b = 0;
        marginLayoutParams.a = 8388627;
        return marginLayoutParams;
    }

    public static XHi h(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof XHi;
        if (z) {
            XHi xHi = (XHi) layoutParams;
            XHi xHi2 = new XHi(xHi);
            xHi2.b = 0;
            xHi2.b = xHi.b;
            return xHi2;
        }
        if (z) {
            XHi xHi3 = new XHi((XHi) layoutParams);
            xHi3.b = 0;
            return xHi3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            XHi xHi4 = new XHi(marginLayoutParams);
            xHi4.b = 0;
            ((ViewGroup.MarginLayoutParams) xHi4).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) xHi4).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) xHi4).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) xHi4).bottomMargin = marginLayoutParams.bottomMargin;
            return xHi4;
        }
        XHi xHi5 = new XHi(layoutParams);
        xHi5.b = 0;
        return xHi5;
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int n(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void A(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.c = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m0;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A0;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!o(this.c)) {
                c(this.c, true);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.c;
            if (appCompatTextView2 != null && o(appCompatTextView2)) {
                removeView(this.c);
                this.E0.remove(this.c);
            }
        }
        AppCompatTextView appCompatTextView3 = this.c;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.y0 = charSequence;
    }

    public final void B(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.b = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l0;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.z0;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!o(this.b)) {
                c(this.b, true);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.b;
            if (appCompatTextView2 != null && o(appCompatTextView2)) {
                removeView(this.b);
                this.E0.remove(this.b);
            }
        }
        AppCompatTextView appCompatTextView3 = this.b;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.x0 = charSequence;
    }

    public final boolean C(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final boolean E() {
        l lVar;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (lVar = actionMenuView.t0) != null && lVar.l()) {
            return true;
        }
        return false;
    }

    public final void a() {
        for (int size = this.E0.size() - 1; size >= 0; size--) {
            addView(this.E0.get(size));
        }
        this.E0.clear();
    }

    public final void b(int i, List list) {
        boolean z;
        WeakHashMap weakHashMap = DIj.a;
        if (getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (z) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                XHi xHi = (XHi) childAt.getLayoutParams();
                if (xHi.b == 0 && C(childAt)) {
                    int i3 = xHi.a;
                    WeakHashMap weakHashMap2 = DIj.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        list.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = getChildAt(i4);
            XHi xHi2 = (XHi) childAt2.getLayoutParams();
            if (xHi2.b == 0 && C(childAt2)) {
                int i5 = xHi2.a;
                WeakHashMap weakHashMap3 = DIj.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    list.add(childAt2);
                }
            }
        }
    }

    public final void c(View view, boolean z) {
        XHi xHi;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            xHi = g();
        } else if (!checkLayoutParams(layoutParams)) {
            xHi = h(layoutParams);
        } else {
            xHi = (XHi) layoutParams;
        }
        xHi.b = 1;
        if (z && this.i0 != null) {
            view.setLayoutParams(xHi);
            this.E0.add(view);
        } else {
            addView(view, xHi);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof XHi)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lcf] */
    public final void d() {
        if (this.t0 == null) {
            ?? obj = new Object();
            obj.a = 0;
            obj.b = 0;
            obj.c = Imgproc.CV_CANNY_L2_GRADIENT;
            obj.d = Imgproc.CV_CANNY_L2_GRADIENT;
            obj.e = 0;
            obj.f = 0;
            obj.g = false;
            obj.h = false;
            this.t0 = obj;
        }
    }

    public final void e() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            int i = this.k0;
            if (actionMenuView.r0 != i) {
                actionMenuView.r0 = i;
                if (i == 0) {
                    actionMenuView.q0 = actionMenuView.getContext();
                } else {
                    actionMenuView.q0 = new ContextThemeWrapper(actionMenuView.getContext(), i);
                }
            }
            ActionMenuView actionMenuView2 = this.a;
            actionMenuView2.A0 = this.H0;
            C15967bIi c15967bIi = this.L0;
            C17302cIi c17302cIi = this.M0;
            actionMenuView2.u0 = c15967bIi;
            actionMenuView2.v0 = c17302cIi;
            XHi g = g();
            g.a = (this.n0 & 112) | 8388613;
            this.a.setLayoutParams(g);
            c(this.a, false);
        }
    }

    public final void f() {
        if (this.t == null) {
            this.t = new AppCompatImageButton(getContext(), null, R.attr.f15500_resource_name_obfuscated_res_0x7f0406a4);
            XHi g = g();
            g.a = (this.n0 & 112) | 8388611;
            this.t.setLayoutParams(g);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }

    public final int i(View view, int i) {
        int i2;
        XHi xHi = (XHi) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = xHi.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.w0 & 112;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i5 = ((ViewGroup.MarginLayoutParams) xHi).topMargin;
                if (i4 < i5) {
                    i4 = i5;
                } else {
                    int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    int i7 = ((ViewGroup.MarginLayoutParams) xHi).bottomMargin;
                    if (i6 < i7) {
                        i4 = Math.max(0, i4 - (i7 - i6));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) xHi).bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    public final int j() {
        C21378fLb c21378fLb;
        int i;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (c21378fLb = actionMenuView.p0) != null && c21378fLb.hasVisibleItems()) {
            C29759lcf c29759lcf = this.t0;
            if (c29759lcf != null) {
                if (c29759lcf.g) {
                    i = c29759lcf.a;
                } else {
                    i = c29759lcf.b;
                }
            } else {
                i = 0;
            }
            return Math.max(i, Math.max(this.v0, 0));
        }
        C29759lcf c29759lcf2 = this.t0;
        if (c29759lcf2 == null) {
            return 0;
        }
        if (c29759lcf2.g) {
            return c29759lcf2.a;
        }
        return c29759lcf2.b;
    }

    public final int k() {
        Drawable drawable;
        int i;
        AppCompatImageButton appCompatImageButton = this.t;
        if (appCompatImageButton != null) {
            drawable = appCompatImageButton.getDrawable();
        } else {
            drawable = null;
        }
        if (drawable != null) {
            C29759lcf c29759lcf = this.t0;
            if (c29759lcf != null) {
                if (c29759lcf.g) {
                    i = c29759lcf.b;
                } else {
                    i = c29759lcf.a;
                }
            } else {
                i = 0;
            }
            return Math.max(i, Math.max(this.u0, 0));
        }
        C29759lcf c29759lcf2 = this.t0;
        if (c29759lcf2 == null) {
            return 0;
        }
        if (c29759lcf2.g) {
            return c29759lcf2.b;
        }
        return c29759lcf2.a;
    }

    public final C21378fLb m() {
        e();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.p0 == null) {
            C21378fLb n = actionMenuView.n();
            if (this.K0 == null) {
                this.K0 = new WHi(this);
            }
            this.a.t0.l0 = true;
            n.c(this.K0, this.j0);
        }
        return this.a.n();
    }

    public final boolean o(View view) {
        if (view.getParent() != this && !this.E0.contains(view)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.N0);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.C0 = false;
        }
        if (!this.C0) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.C0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.C0 = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02a9 A[LOOP:0: B:47:0x02a7->B:48:0x02a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02c8 A[LOOP:1: B:51:0x02c6->B:52:0x02c8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02ee A[LOOP:2: B:55:0x02ec->B:56:0x02ee, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0341 A[LOOP:3: B:64:0x033f->B:65:0x0341, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c5  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int i5;
        int i6;
        int i7;
        int k;
        int j;
        boolean z3;
        int min;
        boolean C;
        boolean C2;
        int i8;
        int i9;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        boolean z4;
        int i10;
        int paddingTop;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int size;
        int i16;
        int i17;
        int size2;
        int i18;
        int size3;
        int i19;
        int i20;
        int size4;
        int i21;
        WeakHashMap weakHashMap = DIj.a;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i22 = width - paddingRight;
        int[] iArr = this.F0;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight >= 0) {
            i5 = Math.min(minimumHeight, i4 - i2);
        } else {
            i5 = 0;
        }
        if (C(this.t)) {
            if (z2) {
                i7 = r(this.t, i22, i5, iArr);
                i6 = paddingLeft;
                if (C(this.h0)) {
                    if (z2) {
                        i7 = r(this.h0, i7, i5, iArr);
                    } else {
                        i6 = q(this.h0, i6, i5, iArr);
                    }
                }
                if (C(this.a)) {
                    if (z2) {
                        i6 = q(this.a, i6, i5, iArr);
                    } else {
                        i7 = r(this.a, i7, i5, iArr);
                    }
                }
                if (getLayoutDirection() != 1) {
                    k = j();
                } else {
                    k = k();
                }
                if (getLayoutDirection() != 1) {
                    j = k();
                } else {
                    j = j();
                }
                z3 = z2;
                iArr[0] = Math.max(0, k - i6);
                iArr[1] = Math.max(0, j - (i22 - i7));
                int max = Math.max(i6, k);
                min = Math.min(i7, i22 - j);
                if (C(this.i0)) {
                    if (z3) {
                        min = r(this.i0, min, i5, iArr);
                    } else {
                        max = q(this.i0, max, i5, iArr);
                    }
                }
                if (C(this.e0)) {
                    if (z3) {
                        min = r(this.e0, min, i5, iArr);
                    } else {
                        max = q(this.e0, max, i5, iArr);
                    }
                }
                C = C(this.b);
                C2 = C(this.c);
                if (!C) {
                    XHi xHi = (XHi) this.b.getLayoutParams();
                    i8 = ((ViewGroup.MarginLayoutParams) xHi).bottomMargin + this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) xHi).topMargin;
                } else {
                    i8 = 0;
                }
                if (!C2) {
                    XHi xHi2 = (XHi) this.c.getLayoutParams();
                    i9 = max;
                    i8 += this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) xHi2).topMargin + ((ViewGroup.MarginLayoutParams) xHi2).bottomMargin;
                } else {
                    i9 = max;
                }
                if (!C || C2) {
                    if (!C) {
                        appCompatTextView = this.b;
                    } else {
                        appCompatTextView = this.c;
                    }
                    if (!C2) {
                        appCompatTextView2 = this.c;
                    } else {
                        appCompatTextView2 = this.b;
                    }
                    XHi xHi3 = (XHi) appCompatTextView.getLayoutParams();
                    XHi xHi4 = (XHi) appCompatTextView2.getLayoutParams();
                    if ((!C && this.b.getMeasuredWidth() > 0) || (C2 && this.c.getMeasuredWidth() > 0)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    int i23 = min;
                    i10 = this.w0 & 112;
                    int i24 = this.r0;
                    if (i10 == 48) {
                        int i25 = this.s0;
                        if (i10 != 80) {
                            int i26 = (((height - paddingTop2) - paddingBottom) - i8) / 2;
                            int i27 = ((ViewGroup.MarginLayoutParams) xHi3).topMargin + i24;
                            if (i26 < i27) {
                                i26 = i27;
                            } else {
                                int i28 = (((height - paddingBottom) - i8) - i26) - paddingTop2;
                                if (i28 < ((ViewGroup.MarginLayoutParams) xHi3).bottomMargin + i25) {
                                    i26 = Math.max(0, i26 - ((((ViewGroup.MarginLayoutParams) xHi4).bottomMargin + i25) - i28));
                                }
                            }
                            paddingTop = paddingTop2 + i26;
                        } else {
                            paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) xHi4).bottomMargin) - i25) - i8;
                        }
                    } else {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) xHi3).topMargin + i24;
                    }
                    int i29 = this.p0;
                    int i30 = this.q0;
                    if (!z3) {
                        if (!z4) {
                            i29 = 0;
                        }
                        int i31 = i29 - iArr[1];
                        int max2 = i23 - Math.max(0, i31);
                        iArr[1] = Math.max(0, -i31);
                        if (C) {
                            XHi xHi5 = (XHi) this.b.getLayoutParams();
                            int measuredWidth = max2 - this.b.getMeasuredWidth();
                            int measuredHeight = this.b.getMeasuredHeight() + paddingTop;
                            this.b.layout(measuredWidth, paddingTop, max2, measuredHeight);
                            i14 = measuredWidth - i30;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) xHi5).bottomMargin;
                        } else {
                            i14 = max2;
                        }
                        if (C2) {
                            int i32 = paddingTop + ((ViewGroup.MarginLayoutParams) ((XHi) this.c.getLayoutParams())).topMargin;
                            this.c.layout(max2 - this.c.getMeasuredWidth(), i32, max2, this.c.getMeasuredHeight() + i32);
                            i15 = max2 - i30;
                        } else {
                            i15 = max2;
                        }
                        if (z4) {
                            min = Math.min(i14, i15);
                        } else {
                            min = max2;
                        }
                    } else {
                        if (!z4) {
                            i29 = 0;
                        }
                        int i33 = i29 - iArr[0];
                        int max3 = Math.max(0, i33) + i9;
                        iArr[0] = Math.max(0, -i33);
                        if (C) {
                            XHi xHi6 = (XHi) this.b.getLayoutParams();
                            int measuredWidth2 = this.b.getMeasuredWidth() + max3;
                            int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                            this.b.layout(max3, paddingTop, measuredWidth2, measuredHeight2);
                            i11 = measuredWidth2 + i30;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) xHi6).bottomMargin;
                        } else {
                            i11 = max3;
                        }
                        if (C2) {
                            int i34 = paddingTop + ((ViewGroup.MarginLayoutParams) ((XHi) this.c.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.c.getMeasuredWidth() + max3;
                            this.c.layout(max3, i34, measuredWidth3, this.c.getMeasuredHeight() + i34);
                            i12 = measuredWidth3 + i30;
                        } else {
                            i12 = max3;
                        }
                        if (z4) {
                            i13 = Math.max(i11, i12);
                            min = i23;
                        } else {
                            min = i23;
                            i13 = max3;
                        }
                        b(3, this.D0);
                        size = this.D0.size();
                        i16 = i13;
                        for (i17 = 0; i17 < size; i17++) {
                            i16 = q(this.D0.get(i17), i16, i5, iArr);
                        }
                        b(5, this.D0);
                        size2 = this.D0.size();
                        int i35 = min;
                        for (i18 = 0; i18 < size2; i18++) {
                            i35 = r(this.D0.get(i18), i35, i5, iArr);
                        }
                        b(1, this.D0);
                        ArrayList<View> arrayList = this.D0;
                        int i36 = iArr[0];
                        int i37 = iArr[1];
                        size3 = arrayList.size();
                        int i38 = i37;
                        int i39 = i36;
                        i19 = 0;
                        int i40 = 0;
                        while (i19 < size3) {
                            View view = arrayList.get(i19);
                            XHi xHi7 = (XHi) view.getLayoutParams();
                            ArrayList<View> arrayList2 = arrayList;
                            int i41 = ((ViewGroup.MarginLayoutParams) xHi7).leftMargin - i39;
                            int i42 = ((ViewGroup.MarginLayoutParams) xHi7).rightMargin - i38;
                            int max4 = Math.max(0, i41);
                            int max5 = Math.max(0, i42);
                            int max6 = Math.max(0, -i41);
                            int max7 = Math.max(0, -i42);
                            i40 += view.getMeasuredWidth() + max4 + max5;
                            i19++;
                            i38 = max7;
                            i39 = max6;
                            arrayList = arrayList2;
                        }
                        i20 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i40 / 2);
                        int i43 = i40 + i20;
                        if (i20 >= i16) {
                            if (i43 > i35) {
                                i16 = i20 - (i43 - i35);
                            } else {
                                i16 = i20;
                            }
                        }
                        size4 = this.D0.size();
                        for (i21 = 0; i21 < size4; i21++) {
                            i16 = q(this.D0.get(i21), i16, i5, iArr);
                        }
                        this.D0.clear();
                        return;
                    }
                }
                i13 = i9;
                b(3, this.D0);
                size = this.D0.size();
                i16 = i13;
                while (i17 < size) {
                }
                b(5, this.D0);
                size2 = this.D0.size();
                int i352 = min;
                while (i18 < size2) {
                }
                b(1, this.D0);
                ArrayList<View> arrayList3 = this.D0;
                int i362 = iArr[0];
                int i372 = iArr[1];
                size3 = arrayList3.size();
                int i382 = i372;
                int i392 = i362;
                i19 = 0;
                int i402 = 0;
                while (i19 < size3) {
                }
                i20 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i402 / 2);
                int i432 = i402 + i20;
                if (i20 >= i16) {
                }
                size4 = this.D0.size();
                while (i21 < size4) {
                }
                this.D0.clear();
                return;
            }
            i6 = q(this.t, paddingLeft, i5, iArr);
        } else {
            i6 = paddingLeft;
        }
        i7 = i22;
        if (C(this.h0)) {
        }
        if (C(this.a)) {
        }
        if (getLayoutDirection() != 1) {
        }
        if (getLayoutDirection() != 1) {
        }
        z3 = z2;
        iArr[0] = Math.max(0, k - i6);
        iArr[1] = Math.max(0, j - (i22 - i7));
        int max8 = Math.max(i6, k);
        min = Math.min(i7, i22 - j);
        if (C(this.i0)) {
        }
        if (C(this.e0)) {
        }
        C = C(this.b);
        C2 = C(this.c);
        if (!C) {
        }
        if (!C2) {
        }
        if (!C) {
        }
        if (!C) {
        }
        if (!C2) {
        }
        XHi xHi32 = (XHi) appCompatTextView.getLayoutParams();
        XHi xHi42 = (XHi) appCompatTextView2.getLayoutParams();
        if (!C) {
        }
        z4 = false;
        int i232 = min;
        i10 = this.w0 & 112;
        int i242 = this.r0;
        if (i10 == 48) {
        }
        int i292 = this.p0;
        int i302 = this.q0;
        if (!z3) {
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr = this.F0;
        boolean a2 = AbstractC14694aLj.a(this);
        int i8 = !a2 ? 1 : 0;
        int i9 = 0;
        if (C(this.t)) {
            u(this.t, i, 0, i2, this.o0);
            i3 = l(this.t) + this.t.getMeasuredWidth();
            i4 = Math.max(0, n(this.t) + this.t.getMeasuredHeight());
            i5 = View.combineMeasuredStates(0, this.t.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (C(this.h0)) {
            u(this.h0, i, 0, i2, this.o0);
            i3 = l(this.h0) + this.h0.getMeasuredWidth();
            i4 = Math.max(i4, n(this.h0) + this.h0.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.h0.getMeasuredState());
        }
        int k = k();
        int max = Math.max(k, i3);
        iArr[a2 ? 1 : 0] = Math.max(0, k - i3);
        if (C(this.a)) {
            u(this.a, i, max, i2, this.o0);
            i6 = l(this.a) + this.a.getMeasuredWidth();
            i4 = Math.max(i4, n(this.a) + this.a.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int j = j();
        int max2 = max + Math.max(j, i6);
        iArr[i8] = Math.max(0, j - i6);
        if (C(this.i0)) {
            max2 += t(this.i0, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, n(this.i0) + this.i0.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.i0.getMeasuredState());
        }
        if (C(this.e0)) {
            max2 += t(this.e0, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, n(this.e0) + this.e0.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.e0.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (((XHi) childAt.getLayoutParams()).b == 0 && C(childAt)) {
                max2 += t(childAt, i, max2, i2, 0, iArr);
                int max3 = Math.max(i4, n(childAt) + childAt.getMeasuredHeight());
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
                i4 = max3;
            } else {
                max2 = max2;
            }
        }
        int i11 = max2;
        int i12 = this.r0 + this.s0;
        int i13 = this.p0 + this.q0;
        if (C(this.b)) {
            t(this.b, i, i11 + i13, i2, i12, iArr);
            i9 = l(this.b) + this.b.getMeasuredWidth();
            int measuredHeight = this.b.getMeasuredHeight() + n(this.b);
            i5 = View.combineMeasuredStates(i5, this.b.getMeasuredState());
            i7 = measuredHeight;
        } else {
            i7 = 0;
        }
        if (C(this.c)) {
            i9 = Math.max(i9, t(this.c, i, i11 + i13, i2, i12 + i7, iArr));
            i7 += n(this.c) + this.c.getMeasuredHeight();
            i5 = View.combineMeasuredStates(i5, this.c.getMeasuredState());
        }
        int max4 = Math.max(i4, i7);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + i11 + i9, getSuggestedMinimumWidth()), i, (-16777216) & i5), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, i5 << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        C21378fLb c21378fLb;
        MenuItem findItem;
        if (!(parcelable instanceof YHi)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        YHi yHi = (YHi) parcelable;
        super.onRestoreInstanceState(yHi.a());
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            c21378fLb = actionMenuView.p0;
        } else {
            c21378fLb = null;
        }
        int i = yHi.c;
        if (i != 0 && this.K0 != null && c21378fLb != null && (findItem = c21378fLb.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (yHi.t) {
            removeCallbacks(this.N0);
            post(this.N0);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        C29759lcf c29759lcf = this.t0;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z == c29759lcf.g) {
            return;
        }
        c29759lcf.g = z;
        if (c29759lcf.h) {
            if (z) {
                int i2 = c29759lcf.d;
                if (i2 == Integer.MIN_VALUE) {
                    i2 = c29759lcf.e;
                }
                c29759lcf.a = i2;
                int i3 = c29759lcf.c;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = c29759lcf.f;
                }
                c29759lcf.b = i3;
                return;
            }
            int i4 = c29759lcf.c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = c29759lcf.e;
            }
            c29759lcf.a = i4;
            int i5 = c29759lcf.d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = c29759lcf.f;
            }
            c29759lcf.b = i5;
            return;
        }
        c29759lcf.a = c29759lcf.e;
        c29759lcf.b = c29759lcf.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, YHi, t1] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C32073nLb c32073nLb;
        ?? abstractC39658t1 = new AbstractC39658t1(super.onSaveInstanceState());
        WHi wHi = this.K0;
        if (wHi != null && (c32073nLb = wHi.b) != null) {
            abstractC39658t1.c = c32073nLb.getItemId();
        }
        abstractC39658t1.t = p();
        return abstractC39658t1;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B0 = false;
        }
        if (!this.B0) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.B0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.B0 = false;
        return true;
    }

    public final boolean p() {
        l lVar;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (lVar = actionMenuView.t0) != null && lVar.k()) {
            return true;
        }
        return false;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        XHi xHi = (XHi) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) xHi).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int i4 = i(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, i4, max + measuredWidth, view.getMeasuredHeight() + i4);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) xHi).rightMargin + max;
    }

    public final int r(View view, int i, int i2, int[] iArr) {
        XHi xHi = (XHi) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) xHi).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int i4 = i(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, i4, max, view.getMeasuredHeight() + i4);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) xHi).leftMargin);
    }

    public final int t(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void u(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void w() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((XHi) childAt.getLayoutParams()).b != 2 && childAt != this.a) {
                removeViewAt(childCount);
                this.E0.add(childAt);
            }
        }
    }

    public final void x(Drawable drawable) {
        if (drawable != null) {
            if (this.e0 == null) {
                this.e0 = new AppCompatImageView(getContext());
            }
            if (!o(this.e0)) {
                c(this.e0, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.e0;
            if (appCompatImageView != null && o(appCompatImageView)) {
                removeView(this.e0);
                this.E0.remove(this.e0);
            }
        }
        AppCompatImageView appCompatImageView2 = this.e0;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public final void y(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        AppCompatImageButton appCompatImageButton = this.t;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void z(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!o(this.t)) {
                c(this.t, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.t;
            if (appCompatImageButton != null && o(appCompatImageButton)) {
                removeView(this.t);
                this.E0.remove(this.t);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.t;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f15510_resource_name_obfuscated_res_0x7f0406a5);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, XHi] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.b);
        marginLayoutParams.a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.b = 0;
        return marginLayoutParams;
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w0 = 8388627;
        this.D0 = new ArrayList<>();
        this.E0 = new ArrayList<>();
        this.F0 = new int[2];
        this.H0 = new t(this);
        this.N0 = new UHi(this);
        QDi s = QDi.s(getContext(), attributeSet, AbstractC8158Ove.y, i, 0);
        this.l0 = s.n(28, 0);
        this.m0 = s.n(19, 0);
        this.w0 = s.l(0, 8388627);
        this.n0 = s.l(2, 48);
        int e = s.e(22, 0);
        e = s.r(27) ? s.e(27, e) : e;
        this.s0 = e;
        this.r0 = e;
        this.q0 = e;
        this.p0 = e;
        int e2 = s.e(25, -1);
        if (e2 >= 0) {
            this.p0 = e2;
        }
        int e3 = s.e(24, -1);
        if (e3 >= 0) {
            this.q0 = e3;
        }
        int e4 = s.e(26, -1);
        if (e4 >= 0) {
            this.r0 = e4;
        }
        int e5 = s.e(23, -1);
        if (e5 >= 0) {
            this.s0 = e5;
        }
        this.o0 = s.f(13, -1);
        int e6 = s.e(9, Imgproc.CV_CANNY_L2_GRADIENT);
        int e7 = s.e(5, Imgproc.CV_CANNY_L2_GRADIENT);
        int f = s.f(7, 0);
        int f2 = s.f(8, 0);
        d();
        C29759lcf c29759lcf = this.t0;
        c29759lcf.h = false;
        if (f != Integer.MIN_VALUE) {
            c29759lcf.e = f;
            c29759lcf.a = f;
        }
        if (f2 != Integer.MIN_VALUE) {
            c29759lcf.f = f2;
            c29759lcf.b = f2;
        }
        if (e6 != Integer.MIN_VALUE || e7 != Integer.MIN_VALUE) {
            c29759lcf.a(e6, e7);
        }
        this.u0 = s.e(10, Imgproc.CV_CANNY_L2_GRADIENT);
        this.v0 = s.e(6, Imgproc.CV_CANNY_L2_GRADIENT);
        this.f0 = s.g(4);
        this.g0 = s.p(3);
        CharSequence p = s.p(21);
        if (!TextUtils.isEmpty(p)) {
            B(p);
        }
        CharSequence p2 = s.p(18);
        if (!TextUtils.isEmpty(p2)) {
            A(p2);
        }
        this.j0 = getContext();
        int n = s.n(17, 0);
        if (this.k0 != n) {
            this.k0 = n;
            if (n == 0) {
                this.j0 = getContext();
            } else {
                this.j0 = new ContextThemeWrapper(getContext(), n);
            }
        }
        Drawable g = s.g(16);
        if (g != null) {
            z(g);
        }
        CharSequence p3 = s.p(15);
        if (!TextUtils.isEmpty(p3)) {
            y(p3);
        }
        Drawable g2 = s.g(11);
        if (g2 != null) {
            x(g2);
        }
        CharSequence p4 = s.p(12);
        if (!TextUtils.isEmpty(p4)) {
            if (!TextUtils.isEmpty(p4) && this.e0 == null) {
                this.e0 = new AppCompatImageView(getContext());
            }
            AppCompatImageView appCompatImageView = this.e0;
            if (appCompatImageView != null) {
                appCompatImageView.setContentDescription(p4);
            }
        }
        if (s.r(29)) {
            ColorStateList c = s.c(29);
            this.z0 = c;
            AppCompatTextView appCompatTextView = this.b;
            if (appCompatTextView != null) {
                appCompatTextView.setTextColor(c);
            }
        }
        if (s.r(20)) {
            ColorStateList c2 = s.c(20);
            this.A0 = c2;
            AppCompatTextView appCompatTextView2 = this.c;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextColor(c2);
            }
        }
        if (s.r(14)) {
            new C48460zbi(getContext()).inflate(s.n(14, 0), m());
        }
        s.t();
    }
}
