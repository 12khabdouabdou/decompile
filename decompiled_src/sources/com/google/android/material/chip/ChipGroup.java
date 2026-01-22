package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.snapchat.android.R;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.C29660lY2;
import defpackage.C6014Kx2;
import defpackage.DIj;
import defpackage.Gek;
import defpackage.ViewGroupOnHierarchyChangeListenerC30997mY2;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class ChipGroup extends ViewGroup {
    public int a;
    public int b;
    public boolean c;
    public final int e0;
    public final int f0;
    public final boolean g0;
    public final boolean h0;
    public final C6014Kx2 i0;
    public final ViewGroupOnHierarchyChangeListenerC30997mY2 j0;
    public int k0;
    public boolean l0;
    public int t;

    public ChipGroup(Context context) {
        this(context, null);
    }

    public final void a(int i, boolean z) {
        View findViewById = findViewById(i);
        if (findViewById instanceof Chip) {
            this.l0 = true;
            ((Chip) findViewById).setChecked(z);
            this.l0 = false;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof Chip) {
            Chip chip = (Chip) view;
            if (chip.isChecked()) {
                int i2 = this.k0;
                if (i2 != -1 && this.g0) {
                    a(i2, false);
                }
                this.k0 = chip.getId();
            }
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof C29660lY2)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.k0;
        if (i != -1) {
            a(i, true);
            this.k0 = this.k0;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        int i2;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.c) {
            i = 0;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) instanceof Chip) {
                    i++;
                }
            }
        } else {
            i = -1;
        }
        int i4 = this.t;
        if (this.g0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(i4, i, false, i2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        if (getChildCount() == 0) {
            this.t = 0;
            return;
        }
        this.t = 1;
        WeakHashMap weakHashMap = DIj.a;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (z2) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int i7 = (i3 - i) - paddingRight;
        int i8 = paddingLeft;
        int i9 = paddingTop;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.f114240_resource_name_obfuscated_res_0x7f0b12ba, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i6 = marginLayoutParams.getMarginStart();
                    i5 = marginLayoutParams.getMarginEnd();
                } else {
                    i5 = 0;
                    i6 = 0;
                }
                int measuredWidth = childAt.getMeasuredWidth() + i8 + i6;
                if (!this.c && measuredWidth > i7) {
                    i9 = this.a + paddingTop;
                    this.t++;
                    i8 = paddingLeft;
                }
                childAt.setTag(R.id.f114240_resource_name_obfuscated_res_0x7f0b12ba, Integer.valueOf(this.t - 1));
                int i11 = i8 + i6;
                int measuredWidth2 = childAt.getMeasuredWidth() + i11;
                int measuredHeight = childAt.getMeasuredHeight() + i9;
                if (z2) {
                    childAt.layout(i7 - measuredWidth2, i9, (i7 - i8) - i6, measuredHeight);
                } else {
                    childAt.layout(i11, i9, measuredWidth2, measuredHeight);
                }
                i8 += childAt.getMeasuredWidth() + i6 + i5 + this.b;
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = size;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i3 - getPaddingRight();
        int i7 = paddingTop;
        int i8 = 0;
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i2);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i6 = marginLayoutParams.leftMargin;
                    i5 = marginLayoutParams.rightMargin;
                } else {
                    i5 = 0;
                    i6 = 0;
                }
                int i10 = i5;
                if (childAt.getMeasuredWidth() + paddingLeft + i6 > paddingRight && !this.c) {
                    paddingLeft = getPaddingLeft();
                    i7 = paddingTop + this.a;
                }
                int measuredWidth = childAt.getMeasuredWidth() + paddingLeft + i6;
                int measuredHeight = childAt.getMeasuredHeight() + i7;
                if (measuredWidth > i8) {
                    i8 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i6 + i10 + this.b + paddingLeft;
                if (i9 == getChildCount() - 1) {
                    i8 += i10;
                }
                paddingLeft = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        int paddingRight2 = getPaddingRight() + i8;
        int paddingBottom = getPaddingBottom() + paddingTop;
        if (mode != Integer.MIN_VALUE) {
            i4 = 1073741824;
            if (mode != 1073741824) {
                size = paddingRight2;
            }
        } else {
            i4 = 1073741824;
            size = Math.min(paddingRight2, size);
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != i4) {
                size2 = paddingBottom;
            }
        } else {
            size2 = Math.min(paddingBottom, size2);
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.j0.a = onHierarchyChangeListener;
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f3320_resource_name_obfuscated_res_0x7f0400de);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(r9, attributeSet, i);
        Context k = AbstractC19004dZi.k(context, attributeSet, i, R.style.f154100_resource_name_obfuscated_res_0x7f1404ad);
        this.c = false;
        TypedArray obtainStyledAttributes = k.getTheme().obtainStyledAttributes(attributeSet, AbstractC19482dve.k, 0, 0);
        this.a = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.b = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.i0 = new C6014Kx2(1, this);
        this.j0 = new ViewGroupOnHierarchyChangeListenerC30997mY2(this);
        this.k0 = -1;
        this.l0 = false;
        TypedArray q = Gek.q(getContext(), attributeSet, AbstractC19482dve.e, i, R.style.f154100_resource_name_obfuscated_res_0x7f1404ad, new int[0]);
        int dimensionPixelOffset = q.getDimensionPixelOffset(1, 0);
        int dimensionPixelOffset2 = q.getDimensionPixelOffset(2, dimensionPixelOffset);
        if (this.e0 != dimensionPixelOffset2) {
            this.e0 = dimensionPixelOffset2;
            this.b = dimensionPixelOffset2;
            requestLayout();
        }
        int dimensionPixelOffset3 = q.getDimensionPixelOffset(3, dimensionPixelOffset);
        if (this.f0 != dimensionPixelOffset3) {
            this.f0 = dimensionPixelOffset3;
            this.a = dimensionPixelOffset3;
            requestLayout();
        }
        this.c = q.getBoolean(5, false);
        boolean z = q.getBoolean(6, false);
        if (this.g0 != z) {
            this.g0 = z;
            this.l0 = true;
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                View childAt = getChildAt(i2);
                if (childAt instanceof Chip) {
                    ((Chip) childAt).setChecked(false);
                }
            }
            this.l0 = false;
            this.k0 = -1;
        }
        this.h0 = q.getBoolean(4, false);
        int resourceId = q.getResourceId(0, -1);
        if (resourceId != -1) {
            this.k0 = resourceId;
        }
        q.recycle();
        super.setOnHierarchyChangeListener(this.j0);
        WeakHashMap weakHashMap = DIj.a;
        setImportantForAccessibility(1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
