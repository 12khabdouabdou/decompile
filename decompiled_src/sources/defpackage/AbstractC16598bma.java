package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: bma, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16598bma extends ViewGroup {
    public boolean a;
    public final int b;
    public int c;
    public final int e0;
    public int f0;
    public final float g0;
    public final boolean h0;
    public int[] i0;
    public int[] j0;
    public final Drawable k0;
    public final int l0;
    public final int m0;
    public final int n0;
    public final int o0;
    public int t;

    public AbstractC16598bma(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.e0 = 8388659;
        QDi s = QDi.s(context, attributeSet, AbstractC8158Ove.m, i, 0);
        int k = s.k(1, -1);
        if (k >= 0 && this.t != k) {
            this.t = k;
            requestLayout();
        }
        int k2 = s.k(0, -1);
        if (k2 >= 0 && this.e0 != k2) {
            k2 = (8388615 & k2) == 0 ? k2 | 8388611 : k2;
            this.e0 = (k2 & 112) == 0 ? k2 | 48 : k2;
            requestLayout();
        }
        boolean a = s.a(2, true);
        if (!a) {
            this.a = a;
        }
        this.g0 = s.i();
        this.b = s.k(3, -1);
        this.h0 = s.a(7, false);
        Drawable g = s.g(5);
        if (g != this.k0) {
            this.k0 = g;
            if (g != null) {
                this.l0 = g.getIntrinsicWidth();
                this.m0 = g.getIntrinsicHeight();
            } else {
                this.l0 = 0;
                this.m0 = 0;
            }
            setWillNotDraw(g == null);
            requestLayout();
        }
        this.n0 = s.k(8, 0);
        this.o0 = s.f(6, 0);
        s.t();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C15262ama;
    }

    public final void f(Canvas canvas, int i) {
        Drawable drawable = this.k0;
        int paddingLeft = getPaddingLeft();
        int i2 = this.o0;
        drawable.setBounds(paddingLeft + i2, i, (getWidth() - getPaddingRight()) - i2, this.m0 + i);
        this.k0.draw(canvas);
    }

    public final void g(Canvas canvas, int i) {
        Drawable drawable = this.k0;
        int paddingTop = getPaddingTop();
        int i2 = this.o0;
        drawable.setBounds(i, paddingTop + i2, this.l0 + i, (getHeight() - getPaddingBottom()) - i2);
        this.k0.draw(canvas);
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i;
        int i2 = this.b;
        if (i2 < 0) {
            return super.getBaseline();
        }
        if (getChildCount() > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (i2 == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i3 = this.c;
            if (this.t == 1 && (i = this.e0 & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f0;
                    }
                } else {
                    i3 = G0.b(((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom(), this.f0, 2, i3);
                }
            }
            return i3 + ((ViewGroup.MarginLayoutParams) ((C15262ama) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    @Override // android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C15262ama generateDefaultLayoutParams() {
        int i = this.t;
        if (i == 0) {
            return new C15262ama(-2);
        }
        if (i == 1) {
            return new C15262ama(-1);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public C15262ama generateLayoutParams(AttributeSet attributeSet) {
        return new C15262ama(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public C15262ama generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C15262ama(layoutParams);
    }

    public final boolean k(int i) {
        int i2 = this.n0;
        if (i == 0) {
            if ((i2 & 1) == 0) {
                return false;
            }
            return true;
        }
        if (i == getChildCount()) {
            if ((i2 & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((i2 & 2) != 0) {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.k0 != null) {
            int i2 = 0;
            if (this.t == 1) {
                int childCount = getChildCount();
                while (i2 < childCount) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && k(i2)) {
                        f(canvas, (childAt.getTop() - ((ViewGroup.MarginLayoutParams) ((C15262ama) childAt.getLayoutParams())).topMargin) - this.m0);
                    }
                    i2++;
                }
                if (k(childCount)) {
                    View childAt2 = getChildAt(childCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.m0;
                    } else {
                        bottom = childAt2.getBottom() + ((ViewGroup.MarginLayoutParams) ((C15262ama) childAt2.getLayoutParams())).bottomMargin;
                    }
                    f(canvas, bottom);
                    return;
                }
                return;
            }
            int childCount2 = getChildCount();
            boolean a = AbstractC14694aLj.a(this);
            while (i2 < childCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && k(i2)) {
                    C15262ama c15262ama = (C15262ama) childAt3.getLayoutParams();
                    if (a) {
                        left2 = childAt3.getRight() + ((ViewGroup.MarginLayoutParams) c15262ama).rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - ((ViewGroup.MarginLayoutParams) c15262ama).leftMargin) - this.l0;
                    }
                    g(canvas, left2);
                }
                i2++;
            }
            if (k(childCount2)) {
                View childAt4 = getChildAt(childCount2 - 1);
                if (childAt4 == null) {
                    if (a) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth() - getPaddingRight();
                        i = this.l0;
                        right = left - i;
                    }
                } else {
                    C15262ama c15262ama2 = (C15262ama) childAt4.getLayoutParams();
                    if (a) {
                        left = childAt4.getLeft() - ((ViewGroup.MarginLayoutParams) c15262ama2).leftMargin;
                        i = this.l0;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + ((ViewGroup.MarginLayoutParams) c15262ama2).rightMargin;
                    }
                }
                g(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        char c;
        int b;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int b2;
        int i14;
        int b3;
        int b4;
        int i15 = this.e0;
        int i16 = 8;
        if (this.t == 1) {
            int paddingLeft = getPaddingLeft();
            int i17 = i3 - i;
            int paddingRight = i17 - getPaddingRight();
            int paddingRight2 = (i17 - paddingLeft) - getPaddingRight();
            int childCount = getChildCount();
            int i18 = i15 & 112;
            int i19 = i15 & 8388615;
            if (i18 != 16) {
                if (i18 != 80) {
                    b3 = getPaddingTop();
                } else {
                    b3 = ((getPaddingTop() + i4) - i2) - this.f0;
                }
            } else {
                b3 = G0.b(i4 - i2, this.f0, 2, getPaddingTop());
            }
            int i20 = 0;
            while (i20 < childCount) {
                View childAt = getChildAt(i20);
                if (childAt != null && childAt.getVisibility() != i16) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    C15262ama c15262ama = (C15262ama) childAt.getLayoutParams();
                    int i21 = c15262ama.b;
                    if (i21 < 0) {
                        i21 = i19;
                    }
                    WeakHashMap weakHashMap = DIj.a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i21, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            b4 = ((ViewGroup.MarginLayoutParams) c15262ama).leftMargin + paddingLeft;
                        } else {
                            b4 = (paddingRight - measuredWidth) - ((ViewGroup.MarginLayoutParams) c15262ama).rightMargin;
                        }
                    } else {
                        b4 = (G0.b(paddingRight2, measuredWidth, 2, paddingLeft) + ((ViewGroup.MarginLayoutParams) c15262ama).leftMargin) - ((ViewGroup.MarginLayoutParams) c15262ama).rightMargin;
                    }
                    if (k(i20)) {
                        b3 += this.m0;
                    }
                    int i22 = b3 + ((ViewGroup.MarginLayoutParams) c15262ama).topMargin;
                    childAt.layout(b4, i22, measuredWidth + b4, i22 + measuredHeight);
                    b3 = measuredHeight + ((ViewGroup.MarginLayoutParams) c15262ama).bottomMargin + i22;
                }
                i20++;
                i16 = 8;
            }
            return;
        }
        boolean a = AbstractC14694aLj.a(this);
        int paddingTop = getPaddingTop();
        int i23 = i4 - i2;
        int paddingBottom = i23 - getPaddingBottom();
        int paddingBottom2 = (i23 - paddingTop) - getPaddingBottom();
        int childCount2 = getChildCount();
        int i24 = 8388615 & i15;
        int i25 = i15 & 112;
        boolean z2 = this.a;
        int[] iArr = this.i0;
        int[] iArr2 = this.j0;
        WeakHashMap weakHashMap2 = DIj.a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i24, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            if (absoluteGravity2 != 5) {
                b = getPaddingLeft();
            } else {
                b = ((getPaddingLeft() + i3) - i) - this.f0;
            }
            c = 1;
        } else {
            c = 1;
            b = G0.b(i3 - i, this.f0, 2, getPaddingLeft());
        }
        if (a) {
            i5 = childCount2 - 1;
            i6 = -1;
        } else {
            i5 = 0;
            i6 = 1;
        }
        int i26 = 0;
        while (i26 < childCount2) {
            int i27 = (i6 * i26) + i5;
            View childAt2 = getChildAt(i27);
            if (childAt2 == null) {
                i7 = i25;
                i8 = i5;
            } else {
                i7 = i25;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    i8 = i5;
                    C15262ama c15262ama2 = (C15262ama) childAt2.getLayoutParams();
                    int i28 = b;
                    if (z2) {
                        i9 = measuredWidth2;
                        if (((ViewGroup.MarginLayoutParams) c15262ama2).height != -1) {
                            i10 = childAt2.getBaseline();
                            i11 = c15262ama2.b;
                            if (i11 < 0) {
                                i11 = i7;
                            }
                            i12 = i11 & 112;
                            i13 = i6;
                            if (i12 == 16) {
                                if (i12 != 48) {
                                    if (i12 != 80) {
                                        b2 = paddingTop;
                                    } else {
                                        b2 = (paddingBottom - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c15262ama2).bottomMargin;
                                        if (i10 != -1) {
                                            b2 -= iArr2[2] - (childAt2.getMeasuredHeight() - i10);
                                        }
                                    }
                                } else {
                                    b2 = ((ViewGroup.MarginLayoutParams) c15262ama2).topMargin + paddingTop;
                                    if (i10 != -1) {
                                        b2 = (iArr[c] - i10) + b2;
                                    }
                                }
                            } else {
                                b2 = (G0.b(paddingBottom2, measuredHeight2, 2, paddingTop) + ((ViewGroup.MarginLayoutParams) c15262ama2).topMargin) - ((ViewGroup.MarginLayoutParams) c15262ama2).bottomMargin;
                            }
                            if (!k(i27)) {
                                i14 = i28 + this.l0;
                            } else {
                                i14 = i28;
                            }
                            int i29 = i14 + ((ViewGroup.MarginLayoutParams) c15262ama2).leftMargin;
                            childAt2.layout(i29, b2, i29 + i9, measuredHeight2 + b2);
                            b = i9 + ((ViewGroup.MarginLayoutParams) c15262ama2).rightMargin + i29;
                            i26++;
                            i25 = i7;
                            i5 = i8;
                            i6 = i13;
                        }
                    } else {
                        i9 = measuredWidth2;
                    }
                    i10 = -1;
                    i11 = c15262ama2.b;
                    if (i11 < 0) {
                    }
                    i12 = i11 & 112;
                    i13 = i6;
                    if (i12 == 16) {
                    }
                    if (!k(i27)) {
                    }
                    int i292 = i14 + ((ViewGroup.MarginLayoutParams) c15262ama2).leftMargin;
                    childAt2.layout(i292, b2, i292 + i9, measuredHeight2 + b2);
                    b = i9 + ((ViewGroup.MarginLayoutParams) c15262ama2).rightMargin + i292;
                    i26++;
                    i25 = i7;
                    i5 = i8;
                    i6 = i13;
                } else {
                    i8 = i5;
                }
            }
            i13 = i6;
            i26++;
            i25 = i7;
            i5 = i8;
            i6 = i13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:226:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x014f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        int baseline;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        float f;
        int[] iArr;
        int i11;
        boolean z2;
        boolean z3;
        int i12;
        int[] iArr2;
        C15262ama c15262ama;
        View view;
        int i13;
        boolean z4;
        boolean z5;
        int max;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z6;
        boolean z7;
        AbstractC16598bma abstractC16598bma = this;
        int i30 = abstractC16598bma.t;
        float f2 = abstractC16598bma.g0;
        int i31 = -2;
        boolean z8 = abstractC16598bma.h0;
        int i32 = 1073741824;
        int i33 = 8;
        int i34 = Imgproc.CV_CANNY_L2_GRADIENT;
        int i35 = 0;
        if (i30 == 1) {
            abstractC16598bma.f0 = 0;
            int childCount = abstractC16598bma.getChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i36 = 0;
            int i37 = 0;
            int i38 = 0;
            float f3 = 0.0f;
            boolean z9 = false;
            int i39 = 0;
            int i40 = 0;
            boolean z10 = false;
            boolean z11 = true;
            while (i36 < childCount) {
                int i41 = childCount;
                View childAt = abstractC16598bma.getChildAt(i36);
                if (childAt == null) {
                    abstractC16598bma.f0 = abstractC16598bma.f0;
                } else if (childAt.getVisibility() != i33) {
                    if (abstractC16598bma.k(i36)) {
                        abstractC16598bma.f0 += abstractC16598bma.m0;
                    }
                    C15262ama c15262ama2 = (C15262ama) childAt.getLayoutParams();
                    float f4 = c15262ama2.a;
                    f3 += f4;
                    if (mode2 == i32 && ((ViewGroup.MarginLayoutParams) c15262ama2).height == 0 && f4 > 0.0f) {
                        int i42 = abstractC16598bma.f0;
                        abstractC16598bma.f0 = Math.max(i42, ((ViewGroup.MarginLayoutParams) c15262ama2).topMargin + i42 + ((ViewGroup.MarginLayoutParams) c15262ama2).bottomMargin);
                        i28 = mode;
                        i27 = mode2;
                        i26 = i36;
                        i29 = i41;
                        z9 = true;
                    } else {
                        if (((ViewGroup.MarginLayoutParams) c15262ama2).height != 0 || f4 <= 0.0f) {
                            i23 = Imgproc.CV_CANNY_L2_GRADIENT;
                        } else {
                            ((ViewGroup.MarginLayoutParams) c15262ama2).height = i31;
                            i23 = 0;
                        }
                        if (f3 == 0.0f) {
                            int i43 = i36;
                            i25 = abstractC16598bma.f0;
                            i24 = i43;
                        } else {
                            i24 = i36;
                            i25 = 0;
                        }
                        i26 = i24;
                        i27 = mode2;
                        i28 = mode;
                        i29 = i41;
                        abstractC16598bma.measureChildWithMargins(childAt, i, 0, i2, i25);
                        if (i23 != i34) {
                            ((ViewGroup.MarginLayoutParams) c15262ama2).height = i23;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i44 = abstractC16598bma.f0;
                        abstractC16598bma.f0 = Math.max(i44, i44 + measuredHeight + ((ViewGroup.MarginLayoutParams) c15262ama2).topMargin + ((ViewGroup.MarginLayoutParams) c15262ama2).bottomMargin);
                        if (z8) {
                            i35 = Math.max(measuredHeight, i35);
                        }
                    }
                    int i45 = abstractC16598bma.b;
                    if (i45 >= 0) {
                        i36 = i26;
                        if (i45 == i36 + 1) {
                            abstractC16598bma.c = abstractC16598bma.f0;
                        }
                    } else {
                        i36 = i26;
                    }
                    if (i36 < i45 && c15262ama2.a > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (i28 == 1073741824 || ((ViewGroup.MarginLayoutParams) c15262ama2).width != -1) {
                        z6 = false;
                    } else {
                        z6 = true;
                        z10 = true;
                    }
                    int i46 = ((ViewGroup.MarginLayoutParams) c15262ama2).leftMargin + ((ViewGroup.MarginLayoutParams) c15262ama2).rightMargin;
                    int measuredWidth = childAt.getMeasuredWidth() + i46;
                    i39 = Math.max(i39, measuredWidth);
                    boolean z12 = z6;
                    int combineMeasuredStates = View.combineMeasuredStates(i40, childAt.getMeasuredState());
                    if (z11) {
                        i40 = combineMeasuredStates;
                        if (((ViewGroup.MarginLayoutParams) c15262ama2).width == -1) {
                            z7 = true;
                            if (c15262ama2.a <= 0.0f) {
                                if (!z12) {
                                    i46 = measuredWidth;
                                }
                                i38 = Math.max(i38, i46);
                            } else {
                                if (!z12) {
                                    i46 = measuredWidth;
                                }
                                i37 = Math.max(i37, i46);
                            }
                            z11 = z7;
                            i36++;
                            mode = i28;
                            childCount = i29;
                            mode2 = i27;
                            i31 = -2;
                            i32 = 1073741824;
                            i33 = 8;
                            i34 = Imgproc.CV_CANNY_L2_GRADIENT;
                        }
                    } else {
                        i40 = combineMeasuredStates;
                    }
                    z7 = false;
                    if (c15262ama2.a <= 0.0f) {
                    }
                    z11 = z7;
                    i36++;
                    mode = i28;
                    childCount = i29;
                    mode2 = i27;
                    i31 = -2;
                    i32 = 1073741824;
                    i33 = 8;
                    i34 = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                i28 = mode;
                i27 = mode2;
                i29 = i41;
                i36++;
                mode = i28;
                childCount = i29;
                mode2 = i27;
                i31 = -2;
                i32 = 1073741824;
                i33 = 8;
                i34 = Imgproc.CV_CANNY_L2_GRADIENT;
            }
            int i47 = childCount;
            int i48 = mode;
            int i49 = mode2;
            int i50 = i39;
            int i51 = i40;
            if (abstractC16598bma.f0 > 0 && abstractC16598bma.k(i47)) {
                abstractC16598bma.f0 += abstractC16598bma.m0;
            }
            if (z8) {
                i16 = i49;
                if (i16 == Integer.MIN_VALUE || i16 == 0) {
                    abstractC16598bma.f0 = 0;
                    int i52 = 0;
                    while (i52 < i47) {
                        View childAt2 = abstractC16598bma.getChildAt(i52);
                        if (childAt2 == null) {
                            abstractC16598bma.f0 = abstractC16598bma.f0;
                            i21 = i50;
                        } else {
                            i21 = i50;
                            if (childAt2.getVisibility() != 8) {
                                C15262ama c15262ama3 = (C15262ama) childAt2.getLayoutParams();
                                int i53 = abstractC16598bma.f0;
                                i22 = i51;
                                abstractC16598bma.f0 = Math.max(i53, i53 + i35 + ((ViewGroup.MarginLayoutParams) c15262ama3).topMargin + ((ViewGroup.MarginLayoutParams) c15262ama3).bottomMargin);
                                i52++;
                                i50 = i21;
                                i51 = i22;
                            }
                        }
                        i22 = i51;
                        i52++;
                        i50 = i21;
                        i51 = i22;
                    }
                }
                i14 = i50;
                i15 = i51;
            } else {
                i14 = i50;
                i15 = i51;
                i16 = i49;
            }
            int paddingBottom = abstractC16598bma.getPaddingBottom() + abstractC16598bma.getPaddingTop() + abstractC16598bma.f0;
            abstractC16598bma.f0 = paddingBottom;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, abstractC16598bma.getSuggestedMinimumHeight()), i2, 0);
            int i54 = (resolveSizeAndState & 16777215) - abstractC16598bma.f0;
            if (!z9 && (i54 == 0 || f3 <= 0.0f)) {
                i18 = Math.max(i37, i38);
                if (z8 && i16 != 1073741824) {
                    for (int i55 = 0; i55 < i47; i55++) {
                        View childAt3 = abstractC16598bma.getChildAt(i55);
                        if (childAt3 != null && childAt3.getVisibility() != 8 && ((C15262ama) childAt3.getLayoutParams()).a > 0.0f) {
                            childAt3.measure(View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i35, 1073741824));
                        }
                    }
                }
                i17 = i15;
            } else {
                if (f2 <= 0.0f) {
                    f2 = f3;
                }
                abstractC16598bma.f0 = 0;
                int i56 = i14;
                i17 = i15;
                for (int i57 = 0; i57 < i47; i57++) {
                    View childAt4 = abstractC16598bma.getChildAt(i57);
                    if (childAt4.getVisibility() != 8) {
                        C15262ama c15262ama4 = (C15262ama) childAt4.getLayoutParams();
                        float f5 = c15262ama4.a;
                        if (f5 > 0.0f) {
                            int i58 = (int) ((i54 * f5) / f2);
                            f2 -= f5;
                            int i59 = i54 - i58;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, abstractC16598bma.getPaddingRight() + abstractC16598bma.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c15262ama4).leftMargin + ((ViewGroup.MarginLayoutParams) c15262ama4).rightMargin, ((ViewGroup.MarginLayoutParams) c15262ama4).width);
                            if (((ViewGroup.MarginLayoutParams) c15262ama4).height == 0) {
                                i20 = 1073741824;
                                if (i16 == 1073741824) {
                                    if (i58 <= 0) {
                                        i58 = 0;
                                    }
                                    childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i58, 1073741824));
                                    i17 = View.combineMeasuredStates(i17, childAt4.getMeasuredState() & (-256));
                                    i54 = i59;
                                }
                            } else {
                                i20 = 1073741824;
                            }
                            int measuredHeight2 = childAt4.getMeasuredHeight() + i58;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i20));
                            i17 = View.combineMeasuredStates(i17, childAt4.getMeasuredState() & (-256));
                            i54 = i59;
                        }
                        int i60 = ((ViewGroup.MarginLayoutParams) c15262ama4).leftMargin + ((ViewGroup.MarginLayoutParams) c15262ama4).rightMargin;
                        int measuredWidth2 = childAt4.getMeasuredWidth() + i60;
                        i56 = Math.max(i56, measuredWidth2);
                        int i61 = i54;
                        if (i48 != 1073741824) {
                            i19 = -1;
                            if (((ViewGroup.MarginLayoutParams) c15262ama4).width == -1) {
                                measuredWidth2 = i60;
                            }
                        } else {
                            i19 = -1;
                        }
                        int max2 = Math.max(i37, measuredWidth2);
                        boolean z13 = z11 && ((ViewGroup.MarginLayoutParams) c15262ama4).width == i19;
                        int i62 = abstractC16598bma.f0;
                        abstractC16598bma.f0 = Math.max(i62, childAt4.getMeasuredHeight() + i62 + ((ViewGroup.MarginLayoutParams) c15262ama4).topMargin + ((ViewGroup.MarginLayoutParams) c15262ama4).bottomMargin);
                        i37 = max2;
                        z11 = z13;
                        i54 = i61;
                    }
                }
                abstractC16598bma.f0 = abstractC16598bma.getPaddingBottom() + abstractC16598bma.getPaddingTop() + abstractC16598bma.f0;
                i18 = i37;
                i14 = i56;
            }
            if (z11 || i48 == 1073741824) {
                i18 = i14;
            }
            abstractC16598bma.setMeasuredDimension(View.resolveSizeAndState(Math.max(abstractC16598bma.getPaddingRight() + abstractC16598bma.getPaddingLeft() + i18, abstractC16598bma.getSuggestedMinimumWidth()), i, i17), resolveSizeAndState);
            if (z10) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(abstractC16598bma.getMeasuredWidth(), 1073741824);
                for (int i63 = 0; i63 < i47; i63++) {
                    View childAt5 = abstractC16598bma.getChildAt(i63);
                    if (childAt5.getVisibility() != 8) {
                        C15262ama c15262ama5 = (C15262ama) childAt5.getLayoutParams();
                        if (((ViewGroup.MarginLayoutParams) c15262ama5).width == -1) {
                            int i64 = ((ViewGroup.MarginLayoutParams) c15262ama5).height;
                            ((ViewGroup.MarginLayoutParams) c15262ama5).height = childAt5.getMeasuredHeight();
                            abstractC16598bma.measureChildWithMargins(childAt5, makeMeasureSpec, 0, i2, 0);
                            ((ViewGroup.MarginLayoutParams) c15262ama5).height = i64;
                        }
                    }
                }
                return;
            }
            return;
        }
        int i65 = i;
        abstractC16598bma.f0 = 0;
        int childCount2 = abstractC16598bma.getChildCount();
        int mode3 = View.MeasureSpec.getMode(i65);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (abstractC16598bma.i0 == null || abstractC16598bma.j0 == null) {
            abstractC16598bma.i0 = new int[4];
            abstractC16598bma.j0 = new int[4];
        }
        int[] iArr3 = abstractC16598bma.i0;
        int[] iArr4 = abstractC16598bma.j0;
        iArr3[3] = -1;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z14 = abstractC16598bma.a;
        boolean z15 = mode3 == 1073741824;
        int i66 = 0;
        int i67 = 0;
        int i68 = 0;
        int i69 = 0;
        int i70 = 0;
        int i71 = 0;
        boolean z16 = false;
        boolean z17 = true;
        boolean z18 = false;
        float f6 = 0.0f;
        while (i66 < childCount2) {
            boolean z19 = z14;
            View childAt6 = abstractC16598bma.getChildAt(i66);
            if (childAt6 == null) {
                abstractC16598bma.f0 = abstractC16598bma.f0;
                i7 = i66;
                max = i67;
                f = f2;
                iArr2 = iArr3;
                iArr = iArr4;
                z2 = z19;
            } else {
                int i72 = i67;
                if (childAt6.getVisibility() == 8) {
                    i65 = i;
                    i7 = i66;
                    f = f2;
                    iArr2 = iArr3;
                    iArr = iArr4;
                    max = i72;
                    z2 = z19;
                } else {
                    if (abstractC16598bma.k(i66)) {
                        abstractC16598bma.f0 += abstractC16598bma.l0;
                    }
                    C15262ama c15262ama6 = (C15262ama) childAt6.getLayoutParams();
                    float f7 = c15262ama6.a;
                    f6 += f7;
                    i7 = i66;
                    if (mode3 == 1073741824 && ((ViewGroup.MarginLayoutParams) c15262ama6).width == 0 && f7 > 0.0f) {
                        if (z15) {
                            abstractC16598bma.f0 = ((ViewGroup.MarginLayoutParams) c15262ama6).leftMargin + ((ViewGroup.MarginLayoutParams) c15262ama6).rightMargin + abstractC16598bma.f0;
                        } else {
                            int i73 = abstractC16598bma.f0;
                            abstractC16598bma.f0 = Math.max(i73, ((ViewGroup.MarginLayoutParams) c15262ama6).leftMargin + i73 + ((ViewGroup.MarginLayoutParams) c15262ama6).rightMargin);
                        }
                        if (z19) {
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                            view = childAt6;
                            f = f2;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i11 = i72;
                            c15262ama = c15262ama6;
                            z2 = z19;
                            i65 = i;
                            z3 = z8;
                            i12 = i68;
                        } else {
                            view = childAt6;
                            f = f2;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i11 = i72;
                            i13 = 1073741824;
                            z16 = true;
                            c15262ama = c15262ama6;
                            z2 = z19;
                            i65 = i;
                            z3 = z8;
                            i12 = i68;
                            if (mode4 == i13 && ((ViewGroup.MarginLayoutParams) c15262ama).height == -1) {
                                z4 = true;
                                z18 = true;
                            } else {
                                z4 = false;
                            }
                            int i74 = ((ViewGroup.MarginLayoutParams) c15262ama).topMargin + ((ViewGroup.MarginLayoutParams) c15262ama).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i74;
                            int combineMeasuredStates2 = View.combineMeasuredStates(i71, view.getMeasuredState());
                            if (z2) {
                                z5 = z4;
                            } else {
                                int baseline2 = view.getBaseline();
                                z5 = z4;
                                if (baseline2 != -1) {
                                    int i75 = c15262ama.b;
                                    if (i75 < 0) {
                                        i75 = abstractC16598bma.e0;
                                    }
                                    int i76 = (((i75 & 112) >> 4) & (-2)) >> 1;
                                    iArr2[i76] = Math.max(iArr2[i76], baseline2);
                                    iArr[i76] = Math.max(iArr[i76], measuredHeight3 - baseline2);
                                }
                            }
                            max = Math.max(i11, measuredHeight3);
                            boolean z20 = !z17 && ((ViewGroup.MarginLayoutParams) c15262ama).height == -1;
                            if (c15262ama.a <= 0.0f) {
                                if (!z5) {
                                    i74 = measuredHeight3;
                                }
                                i69 = Math.max(i69, i74);
                                i68 = i12;
                            } else {
                                if (!z5) {
                                    i74 = measuredHeight3;
                                }
                                i68 = Math.max(i12, i74);
                            }
                            z17 = z20;
                            i71 = combineMeasuredStates2;
                            i66 = i7 + 1;
                            i67 = max;
                            z8 = z3;
                            z14 = z2;
                            iArr3 = iArr2;
                            f2 = f;
                            iArr4 = iArr;
                        }
                    } else {
                        if (((ViewGroup.MarginLayoutParams) c15262ama6).width != 0 || f7 <= 0.0f) {
                            i8 = Imgproc.CV_CANNY_L2_GRADIENT;
                        } else {
                            ((ViewGroup.MarginLayoutParams) c15262ama6).width = -2;
                            i8 = 0;
                        }
                        if (f6 == 0.0f) {
                            i9 = i8;
                            i10 = abstractC16598bma.f0;
                        } else {
                            i9 = i8;
                            i10 = 0;
                        }
                        f = f2;
                        iArr = iArr4;
                        i11 = i72;
                        int i77 = i9;
                        z2 = z19;
                        z3 = z8;
                        i12 = i68;
                        iArr2 = iArr3;
                        c15262ama = c15262ama6;
                        i65 = i;
                        abstractC16598bma.measureChildWithMargins(childAt6, i65, i10, i2, 0);
                        if (i77 != Integer.MIN_VALUE) {
                            ((ViewGroup.MarginLayoutParams) c15262ama).width = i77;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        if (z15) {
                            view = childAt6;
                            abstractC16598bma.f0 = ((ViewGroup.MarginLayoutParams) c15262ama).leftMargin + measuredWidth3 + ((ViewGroup.MarginLayoutParams) c15262ama).rightMargin + abstractC16598bma.f0;
                        } else {
                            view = childAt6;
                            int i78 = abstractC16598bma.f0;
                            abstractC16598bma.f0 = Math.max(i78, i78 + measuredWidth3 + ((ViewGroup.MarginLayoutParams) c15262ama).leftMargin + ((ViewGroup.MarginLayoutParams) c15262ama).rightMargin);
                        }
                        if (z3) {
                            i70 = Math.max(measuredWidth3, i70);
                        }
                    }
                    i13 = 1073741824;
                    if (mode4 == i13) {
                    }
                    z4 = false;
                    int i742 = ((ViewGroup.MarginLayoutParams) c15262ama).topMargin + ((ViewGroup.MarginLayoutParams) c15262ama).bottomMargin;
                    int measuredHeight32 = view.getMeasuredHeight() + i742;
                    int combineMeasuredStates22 = View.combineMeasuredStates(i71, view.getMeasuredState());
                    if (z2) {
                    }
                    max = Math.max(i11, measuredHeight32);
                    if (z17) {
                    }
                    if (c15262ama.a <= 0.0f) {
                    }
                    z17 = z20;
                    i71 = combineMeasuredStates22;
                    i66 = i7 + 1;
                    i67 = max;
                    z8 = z3;
                    z14 = z2;
                    iArr3 = iArr2;
                    f2 = f;
                    iArr4 = iArr;
                }
            }
            z3 = z8;
            i66 = i7 + 1;
            i67 = max;
            z8 = z3;
            z14 = z2;
            iArr3 = iArr2;
            f2 = f;
            iArr4 = iArr;
        }
        boolean z21 = z14;
        float f8 = f2;
        boolean z22 = z8;
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        int i79 = i67;
        int i80 = i68;
        if (abstractC16598bma.f0 > 0 && abstractC16598bma.k(childCount2)) {
            abstractC16598bma.f0 += abstractC16598bma.l0;
        }
        int i81 = iArr5[1];
        int max3 = (i81 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? i79 : Math.max(i79, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i81, iArr5[2]))));
        if (z22 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            abstractC16598bma.f0 = 0;
            for (int i82 = 0; i82 < childCount2; i82++) {
                View childAt7 = abstractC16598bma.getChildAt(i82);
                if (childAt7 == null) {
                    abstractC16598bma.f0 = abstractC16598bma.f0;
                } else if (childAt7.getVisibility() != 8) {
                    C15262ama c15262ama7 = (C15262ama) childAt7.getLayoutParams();
                    if (z15) {
                        abstractC16598bma.f0 = ((ViewGroup.MarginLayoutParams) c15262ama7).leftMargin + i70 + ((ViewGroup.MarginLayoutParams) c15262ama7).rightMargin + abstractC16598bma.f0;
                    } else {
                        int i83 = abstractC16598bma.f0;
                        abstractC16598bma.f0 = Math.max(i83, i83 + i70 + ((ViewGroup.MarginLayoutParams) c15262ama7).leftMargin + ((ViewGroup.MarginLayoutParams) c15262ama7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = abstractC16598bma.getPaddingRight() + abstractC16598bma.getPaddingLeft() + abstractC16598bma.f0;
        abstractC16598bma.f0 = paddingRight;
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, abstractC16598bma.getSuggestedMinimumWidth()), i65, 0);
        int i84 = (resolveSizeAndState2 & 16777215) - abstractC16598bma.f0;
        if (!z16 && (i84 == 0 || f6 <= 0.0f)) {
            i4 = Math.max(i80, i69);
            if (z22 && mode3 != 1073741824) {
                for (int i85 = 0; i85 < childCount2; i85++) {
                    View childAt8 = abstractC16598bma.getChildAt(i85);
                    if (childAt8 != null && childAt8.getVisibility() != 8 && ((C15262ama) childAt8.getLayoutParams()).a > 0.0f) {
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(i70, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt8.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i3 = -16777216;
        } else {
            if (f8 > 0.0f) {
                f6 = f8;
            }
            iArr5[3] = -1;
            iArr5[2] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[2] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            abstractC16598bma.f0 = 0;
            max3 = -1;
            for (int i86 = 0; i86 < childCount2; i86++) {
                View childAt9 = abstractC16598bma.getChildAt(i86);
                if (childAt9 != null && childAt9.getVisibility() != 8) {
                    C15262ama c15262ama8 = (C15262ama) childAt9.getLayoutParams();
                    float f9 = c15262ama8.a;
                    if (f9 > 0.0f) {
                        int i87 = (int) ((i84 * f9) / f6);
                        f6 -= f9;
                        i84 -= i87;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, abstractC16598bma.getPaddingBottom() + abstractC16598bma.getPaddingTop() + ((ViewGroup.MarginLayoutParams) c15262ama8).topMargin + ((ViewGroup.MarginLayoutParams) c15262ama8).bottomMargin, ((ViewGroup.MarginLayoutParams) c15262ama8).height);
                        if (((ViewGroup.MarginLayoutParams) c15262ama8).width == 0) {
                            i6 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i87 <= 0) {
                                    i87 = 0;
                                }
                                childAt9.measure(View.MeasureSpec.makeMeasureSpec(i87, 1073741824), childMeasureSpec2);
                                i71 = View.combineMeasuredStates(i71, childAt9.getMeasuredState() & (-16777216));
                            }
                        } else {
                            i6 = 1073741824;
                        }
                        int measuredWidth4 = childAt9.getMeasuredWidth() + i87;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i6), childMeasureSpec2);
                        i71 = View.combineMeasuredStates(i71, childAt9.getMeasuredState() & (-16777216));
                    }
                    if (z15) {
                        abstractC16598bma.f0 = childAt9.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c15262ama8).leftMargin + ((ViewGroup.MarginLayoutParams) c15262ama8).rightMargin + abstractC16598bma.f0;
                    } else {
                        int i88 = abstractC16598bma.f0;
                        abstractC16598bma.f0 = Math.max(i88, childAt9.getMeasuredWidth() + i88 + ((ViewGroup.MarginLayoutParams) c15262ama8).leftMargin + ((ViewGroup.MarginLayoutParams) c15262ama8).rightMargin);
                    }
                    boolean z23 = mode4 != 1073741824 && ((ViewGroup.MarginLayoutParams) c15262ama8).height == -1;
                    int i89 = ((ViewGroup.MarginLayoutParams) c15262ama8).topMargin + ((ViewGroup.MarginLayoutParams) c15262ama8).bottomMargin;
                    int measuredHeight4 = childAt9.getMeasuredHeight() + i89;
                    max3 = Math.max(max3, measuredHeight4);
                    if (!z23) {
                        i89 = measuredHeight4;
                    }
                    int max4 = Math.max(i80, i89);
                    if (z17) {
                        i5 = -1;
                        if (((ViewGroup.MarginLayoutParams) c15262ama8).height == -1) {
                            z = true;
                            if (!z21 && (baseline = childAt9.getBaseline()) != i5) {
                                int i90 = c15262ama8.b;
                                if (i90 < 0) {
                                    i90 = abstractC16598bma.e0;
                                }
                                int i91 = (((i90 & 112) >> 4) & (-2)) >> 1;
                                iArr5[i91] = Math.max(iArr5[i91], baseline);
                                iArr6[i91] = Math.max(iArr6[i91], measuredHeight4 - baseline);
                            }
                            i80 = max4;
                            z17 = z;
                        }
                    } else {
                        i5 = -1;
                    }
                    z = false;
                    if (!z21) {
                    }
                    i80 = max4;
                    z17 = z;
                }
            }
            i3 = -16777216;
            abstractC16598bma.f0 = abstractC16598bma.getPaddingRight() + abstractC16598bma.getPaddingLeft() + abstractC16598bma.f0;
            int i92 = iArr5[1];
            if (i92 != -1 || iArr5[0] != -1 || iArr5[2] != -1 || iArr5[3] != -1) {
                max3 = Math.max(max3, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i92, iArr5[2]))));
            }
            i4 = i80;
        }
        if (!z17 && mode4 != 1073741824) {
            max3 = i4;
        }
        abstractC16598bma.setMeasuredDimension((i71 & i3) | resolveSizeAndState2, View.resolveSizeAndState(Math.max(abstractC16598bma.getPaddingBottom() + abstractC16598bma.getPaddingTop() + max3, abstractC16598bma.getSuggestedMinimumHeight()), i2, i71 << 16));
        if (z18) {
            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(abstractC16598bma.getMeasuredHeight(), 1073741824);
            int i93 = 0;
            while (i93 < childCount2) {
                View childAt10 = abstractC16598bma.getChildAt(i93);
                if (childAt10.getVisibility() != 8) {
                    C15262ama c15262ama9 = (C15262ama) childAt10.getLayoutParams();
                    if (((ViewGroup.MarginLayoutParams) c15262ama9).height == -1) {
                        int i94 = ((ViewGroup.MarginLayoutParams) c15262ama9).width;
                        ((ViewGroup.MarginLayoutParams) c15262ama9).width = childAt10.getMeasuredWidth();
                        abstractC16598bma.measureChildWithMargins(childAt10, i, 0, makeMeasureSpec3, 0);
                        ((ViewGroup.MarginLayoutParams) c15262ama9).width = i94;
                    }
                }
                i93++;
                abstractC16598bma = this;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
