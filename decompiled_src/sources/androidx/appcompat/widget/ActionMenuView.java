package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import defpackage.AbstractC14694aLj;
import defpackage.AbstractC16598bma;
import defpackage.C15262ama;
import defpackage.C15967bIi;
import defpackage.C17302cIi;
import defpackage.C21378fLb;
import defpackage.C32073nLb;
import defpackage.C48231zQi;
import defpackage.C9879Sa;
import defpackage.CLb;
import defpackage.InterfaceC10422Ta;
import defpackage.InterfaceC22715gLb;
import defpackage.InterfaceC48119zLb;
import defpackage.InterfaceC8791Qa;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class ActionMenuView extends AbstractC16598bma implements InterfaceC22715gLb, CLb {
    public InterfaceC10422Ta A0;
    public C21378fLb p0;
    public Context q0;
    public int r0;
    public boolean s0;
    public l t0;
    public C15967bIi u0;
    public C17302cIi v0;
    public boolean w0;
    public int x0;
    public final int y0;
    public final int z0;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ama, Sa] */
    public static C9879Sa l() {
        ?? c15262ama = new C15262ama(-2);
        c15262ama.c = false;
        c15262ama.b = 16;
        return c15262ama;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [ama, Sa] */
    public static C9879Sa m(ViewGroup.LayoutParams layoutParams) {
        C9879Sa c9879Sa;
        if (layoutParams != null) {
            if (layoutParams instanceof C9879Sa) {
                C9879Sa c9879Sa2 = (C9879Sa) layoutParams;
                ?? c15262ama = new C15262ama(c9879Sa2);
                c15262ama.c = c9879Sa2.c;
                c9879Sa = c15262ama;
            } else {
                c9879Sa = new C15262ama(layoutParams);
            }
            if (c9879Sa.b <= 0) {
                c9879Sa.b = 16;
            }
            return c9879Sa;
        }
        return l();
    }

    @Override // defpackage.CLb
    public final void b(C21378fLb c21378fLb) {
        this.p0 = c21378fLb;
    }

    @Override // defpackage.InterfaceC22715gLb
    public final boolean c(C32073nLb c32073nLb) {
        return this.p0.s(c32073nLb, null, 0);
    }

    @Override // defpackage.AbstractC16598bma, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C9879Sa;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // defpackage.AbstractC16598bma, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return l();
    }

    @Override // defpackage.AbstractC16598bma, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    @Override // defpackage.AbstractC16598bma
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C15262ama generateDefaultLayoutParams() {
        return l();
    }

    @Override // defpackage.AbstractC16598bma
    /* renamed from: i */
    public final C15262ama generateLayoutParams(AttributeSet attributeSet) {
        return new C15262ama(getContext(), attributeSet);
    }

    @Override // defpackage.AbstractC16598bma
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ C15262ama generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    public final C21378fLb n() {
        if (this.p0 == null) {
            Context context = getContext();
            C21378fLb c21378fLb = new C21378fLb(context);
            this.p0 = c21378fLb;
            c21378fLb.e = new m(this);
            l lVar = new l(context);
            this.t0 = lVar;
            lVar.g0 = true;
            lVar.h0 = true;
            InterfaceC48119zLb interfaceC48119zLb = this.u0;
            if (interfaceC48119zLb == null) {
                interfaceC48119zLb = new C48231zQi(8);
            }
            lVar.X = interfaceC48119zLb;
            this.p0.c(lVar, this.q0);
            l lVar2 = this.t0;
            lVar2.e0 = this;
            this.p0 = lVar2.c;
        }
        return this.p0;
    }

    public final boolean o(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC8791Qa)) {
            z = ((InterfaceC8791Qa) childAt).e();
        }
        if (i > 0 && (childAt2 instanceof InterfaceC8791Qa)) {
            return ((InterfaceC8791Qa) childAt2).g() | z;
        }
        return z;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l lVar = this.t0;
        if (lVar != null) {
            lVar.f();
            if (this.t0.k()) {
                this.t0.j();
                this.t0.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l lVar = this.t0;
        if (lVar != null) {
            lVar.j();
            e eVar = lVar.o0;
            if (eVar != null && eVar.b()) {
                eVar.j.dismiss();
            }
        }
    }

    @Override // defpackage.AbstractC16598bma, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        if (!this.w0) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i4 - i2) / 2;
        int i8 = this.l0;
        int i9 = i3 - i;
        int paddingRight = (i9 - getPaddingRight()) - getPaddingLeft();
        boolean a = AbstractC14694aLj.a(this);
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                C9879Sa c9879Sa = (C9879Sa) childAt.getLayoutParams();
                if (c9879Sa.c) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (o(i12)) {
                        measuredWidth += i8;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a) {
                        i6 = getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c9879Sa).leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c9879Sa).rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i13 = i7 - (measuredHeight / 2);
                    childAt.layout(i6, i13, width, measuredHeight + i13);
                    paddingRight -= measuredWidth;
                    i10 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c9879Sa).leftMargin) + ((ViewGroup.MarginLayoutParams) c9879Sa).rightMargin;
                    o(i12);
                    i11++;
                }
            }
        }
        if (childCount == 1 && i10 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i14 = (i9 / 2) - (measuredWidth2 / 2);
            int i15 = i7 - (measuredHeight2 / 2);
            childAt2.layout(i14, i15, measuredWidth2 + i14, measuredHeight2 + i15);
            return;
        }
        int i16 = i11 - (i10 ^ 1);
        if (i16 > 0) {
            i5 = paddingRight / i16;
        } else {
            i5 = 0;
        }
        int max = Math.max(0, i5);
        if (a) {
            int width2 = getWidth() - getPaddingRight();
            for (int i17 = 0; i17 < childCount; i17++) {
                View childAt3 = getChildAt(i17);
                C9879Sa c9879Sa2 = (C9879Sa) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c9879Sa2.c) {
                    int i18 = width2 - ((ViewGroup.MarginLayoutParams) c9879Sa2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i19 = i7 - (measuredHeight3 / 2);
                    childAt3.layout(i18 - measuredWidth3, i19, i18, measuredHeight3 + i19);
                    width2 = i18 - ((measuredWidth3 + ((ViewGroup.MarginLayoutParams) c9879Sa2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt4 = getChildAt(i20);
            C9879Sa c9879Sa3 = (C9879Sa) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c9879Sa3.c) {
                int i21 = paddingLeft + ((ViewGroup.MarginLayoutParams) c9879Sa3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i22 = i7 - (measuredHeight4 / 2);
                childAt4.layout(i21, i22, i21 + measuredWidth4, measuredHeight4 + i22);
                paddingLeft = measuredWidth4 + ((ViewGroup.MarginLayoutParams) c9879Sa3).rightMargin + max + i21;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // defpackage.AbstractC16598bma, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        ?? r11;
        boolean z4;
        int i7;
        int i8;
        ActionMenuItemView actionMenuItemView;
        boolean z5;
        int i9;
        boolean z6;
        C21378fLb c21378fLb;
        boolean z7 = this.w0;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.w0 = z;
        if (z7 != z) {
            this.x0 = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.w0 && (c21378fLb = this.p0) != null && size != this.x0) {
            this.x0 = size;
            c21378fLb.r(true);
        }
        int childCount = getChildCount();
        if (this.w0 && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
            int i10 = size2 - paddingRight;
            int i11 = this.y0;
            int i12 = i10 / i11;
            int i13 = i10 % i11;
            if (i12 == 0) {
                setMeasuredDimension(i10, 0);
                return;
            }
            int i14 = (i13 / i12) + i11;
            int childCount2 = getChildCount();
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            boolean z8 = false;
            int i19 = 0;
            long j = 0;
            while (true) {
                i3 = this.z0;
                if (i18 >= childCount2) {
                    break;
                }
                View childAt = getChildAt(i18);
                int i20 = size3;
                int i21 = paddingBottom;
                if (childAt.getVisibility() == 8) {
                    i8 = i14;
                } else {
                    boolean z9 = childAt instanceof ActionMenuItemView;
                    i16++;
                    if (z9) {
                        childAt.setPadding(i3, 0, i3, 0);
                    }
                    C9879Sa c9879Sa = (C9879Sa) childAt.getLayoutParams();
                    c9879Sa.h = false;
                    c9879Sa.e = 0;
                    c9879Sa.d = 0;
                    c9879Sa.f = false;
                    ((ViewGroup.MarginLayoutParams) c9879Sa).leftMargin = 0;
                    ((ViewGroup.MarginLayoutParams) c9879Sa).rightMargin = 0;
                    if (z9 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    c9879Sa.g = z4;
                    if (c9879Sa.c) {
                        i7 = 1;
                    } else {
                        i7 = i12;
                    }
                    C9879Sa c9879Sa2 = (C9879Sa) childAt.getLayoutParams();
                    int i22 = i12;
                    i8 = i14;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i21, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z9) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && !TextUtils.isEmpty(actionMenuItemView.getText())) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z10 = z5;
                    if (i7 > 0 && (!z5 || i7 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i8 * i7, Imgproc.CV_CANNY_L2_GRADIENT), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i9 = measuredWidth / i8;
                        if (measuredWidth % i8 != 0) {
                            i9++;
                        }
                        if (z10 && i9 < 2) {
                            i9 = 2;
                        }
                    } else {
                        i9 = 0;
                    }
                    if (!c9879Sa2.c && z10) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    c9879Sa2.f = z6;
                    c9879Sa2.d = i9;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i8, 1073741824), makeMeasureSpec);
                    i17 = Math.max(i17, i9);
                    if (c9879Sa.f) {
                        i19++;
                    }
                    if (c9879Sa.c) {
                        z8 = true;
                    }
                    i12 = i22 - i9;
                    i15 = Math.max(i15, childAt.getMeasuredHeight());
                    if (i9 == 1) {
                        j |= 1 << i18;
                    }
                }
                i18++;
                size3 = i20;
                paddingBottom = i21;
                i14 = i8;
            }
            int i23 = size3;
            int i24 = i12;
            int i25 = i14;
            if (z8 && i16 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i26 = i24;
            boolean z11 = false;
            while (i19 > 0 && i26 > 0) {
                int i27 = Integer.MAX_VALUE;
                long j2 = 0;
                int i28 = 0;
                int i29 = 0;
                while (i29 < childCount2) {
                    boolean z12 = z2;
                    C9879Sa c9879Sa3 = (C9879Sa) getChildAt(i29).getLayoutParams();
                    int i30 = i15;
                    if (c9879Sa3.f) {
                        int i31 = c9879Sa3.d;
                        if (i31 < i27) {
                            j2 = 1 << i29;
                            i27 = i31;
                            i28 = 1;
                        } else if (i31 == i27) {
                            j2 |= 1 << i29;
                            i28++;
                        }
                    }
                    i29++;
                    i15 = i30;
                    z2 = z12;
                }
                boolean z13 = z2;
                i4 = i15;
                j |= j2;
                if (i28 > i26) {
                    break;
                }
                int i32 = i27 + 1;
                int i33 = 0;
                while (i33 < childCount2) {
                    View childAt2 = getChildAt(i33);
                    C9879Sa c9879Sa4 = (C9879Sa) childAt2.getLayoutParams();
                    boolean z14 = z8;
                    long j3 = 1 << i33;
                    if ((j2 & j3) == 0) {
                        if (c9879Sa4.d == i32) {
                            j |= j3;
                        }
                    } else {
                        if (z13 && c9879Sa4.g) {
                            r11 = 1;
                            r11 = 1;
                            if (i26 == 1) {
                                childAt2.setPadding(i3 + i25, 0, i3, 0);
                            }
                        } else {
                            r11 = 1;
                        }
                        c9879Sa4.d += r11;
                        c9879Sa4.h = r11;
                        i26--;
                    }
                    i33++;
                    z8 = z14;
                }
                i15 = i4;
                z2 = z13;
                z11 = true;
            }
            i4 = i15;
            if (!z8 && i16 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i26 > 0 && j != 0 && (i26 < i16 - 1 || z3 || i17 > 1)) {
                float bitCount = Long.bitCount(j);
                if (!z3) {
                    if ((j & 1) != 0 && !((C9879Sa) getChildAt(0).getLayoutParams()).g) {
                        bitCount -= 0.5f;
                    }
                    int i34 = childCount2 - 1;
                    if ((j & (1 << i34)) != 0 && !((C9879Sa) getChildAt(i34).getLayoutParams()).g) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i6 = (int) ((i26 * i25) / bitCount);
                } else {
                    i6 = 0;
                }
                boolean z15 = z11;
                for (int i35 = 0; i35 < childCount2; i35++) {
                    if ((j & (1 << i35)) != 0) {
                        View childAt3 = getChildAt(i35);
                        C9879Sa c9879Sa5 = (C9879Sa) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            c9879Sa5.e = i6;
                            c9879Sa5.h = true;
                            if (i35 == 0 && !c9879Sa5.g) {
                                ((ViewGroup.MarginLayoutParams) c9879Sa5).leftMargin = (-i6) / 2;
                            }
                            z15 = true;
                        } else if (c9879Sa5.c) {
                            c9879Sa5.e = i6;
                            c9879Sa5.h = true;
                            ((ViewGroup.MarginLayoutParams) c9879Sa5).rightMargin = (-i6) / 2;
                            z15 = true;
                        } else {
                            if (i35 != 0) {
                                ((ViewGroup.MarginLayoutParams) c9879Sa5).leftMargin = i6 / 2;
                            }
                            if (i35 != childCount2 - 1) {
                                ((ViewGroup.MarginLayoutParams) c9879Sa5).rightMargin = i6 / 2;
                            }
                        }
                    }
                }
                z11 = z15;
            }
            if (z11) {
                for (int i36 = 0; i36 < childCount2; i36++) {
                    View childAt4 = getChildAt(i36);
                    C9879Sa c9879Sa6 = (C9879Sa) childAt4.getLayoutParams();
                    if (c9879Sa6.h) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((c9879Sa6.d * i25) + c9879Sa6.e, 1073741824), childMeasureSpec);
                    }
                }
            }
            if (mode != 1073741824) {
                i5 = i4;
            } else {
                i5 = i23;
            }
            setMeasuredDimension(i10, i5);
            return;
        }
        for (int i37 = 0; i37 < childCount; i37++) {
            C9879Sa c9879Sa7 = (C9879Sa) getChildAt(i37).getLayoutParams();
            ((ViewGroup.MarginLayoutParams) c9879Sa7).rightMargin = 0;
            ((ViewGroup.MarginLayoutParams) c9879Sa7).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = false;
        float f = context.getResources().getDisplayMetrics().density;
        this.y0 = (int) (56.0f * f);
        this.z0 = (int) (f * 4.0f);
        this.q0 = context;
        this.r0 = 0;
    }

    @Override // defpackage.AbstractC16598bma, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C15262ama(getContext(), attributeSet);
    }
}
